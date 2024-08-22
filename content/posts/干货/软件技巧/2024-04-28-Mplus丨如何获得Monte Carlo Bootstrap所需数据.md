---
categories:
- 干货
- 软件技巧
date: "2024-04-28"
tags:
- Mplus
- R
title: Mplus丨如何获得Monte Carlo Bootstrap所需数据
---

由于Mplus没法进行跨层Bootstrap检验，所以我们往往需要借助R进行Monte Carlo分析。

在[如何用R进行跨层效应的Monte Carlo估计](https://mp.weixin.qq.com/s?__biz=MzIwMDk1OTM2OQ==&mid=2247489226&idx=1&sn=9f51c0e5e52ed14a501d0767ddbd209c&chksm=96f4622ca183eb3a5be6b715769c867bcd1571a1d86c397f75a9aed294a3ff5633f037135f08&token=1467753289&lang=zh_CN&scene=21#wechat_redirect)中，萜妹已经给出了相应语法并进行了解读。

但这其中的输入数据如何得到，有些小可爱们还是比较困惑，所以这期来解决这个问题！

以下示范以跨层单因素前半段被调节的中介模型为例。

<!--more-->

# 语法概述

![图片](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/202405081730730.webp)单因素前半段被调节的中介模型

### Mplus

```
TITLE: A two-level first-stage MoMe;
DATA: FILE IS example.txt;
VARIABLE: NAMES ARE x m w y cluster;
USE VARIABLES ARE x m w y;
Define:
CENTER w (GRANDMEAN);
CENTER x (GROUPMEAN);
CLUSTER = cluster;
WITHIN = x;
BETWEEN = w;
ANALYSIS:TYPE = TWOLEYEL RANDOM;
MODEL:
%WITHIN%
S | m on x;
y on m(b)
x;
%BETWEEN%
S on w(a1);
[S](a0);
m on w;
m with S;
y with m;
y with S;
y with w;
MODEL CONSTRAINT:
NEW (ind_h ind_l diff);
ind_h=(a0+a1*0.7578)*b; 
ind_l=(a0-a1*0.7578)*b2; 
Diff = ind_h - ind_l;
OUTPUT:
SAMPSTAT CINTERVAL TECH1 TECH3;
```

具体语法逻辑就不解释了，感兴趣的小可爱可以回[笔记丨Cross-level MoMe](https://mp.weixin.qq.com/s?__biz=MzIwMDk1OTM2OQ==&mid=2247484814&idx=1&sn=17ff2c2d8eff67fddf5c4d65f8ae5d60&chksm=96f47168a183f87ebc4a5c8b9ec11645ec761992efae3d7ca4322d376b1aa4057536b1f79ae7&token=1026914331&lang=zh_CN&scene=21#wechat_redirect)看。

### Monte Carlo in R

```
require(MASS)
a0=-0.281  #计算效应量所涉及的系数1
b=0.176  #计算效应量所涉及的系数2
a1=0.072 #计算效应量所涉及的系数3
vara0=0.00837772 #系数1的方差
varb=0.00734839  #系数2的方差
vara1=0.00129167 #系数3的方差
cova0b=-0.00129363 #系数1与系数2的协方差
cova0a1=0.00169509 #系数1与系数3的协方差
cova1b=-0.000502121 #系数2与系数3的协方差
w0=0.7578 #调节变量标准差

rep=20000
pest=c(a0,b,a1)
acov <- matrix(c(
  vara0,cova0b,cova0a1,
  cova0b,varb,cova1b,
  cova0a1,cova1b,vara1
),3,3)
mcmc <- mvrnorm(rep,pest,acov,empirical=FALSE)

ah <-  mcmc[,1]+w0*mcmc[,3]
al <-  mcmc[,1]-w0*mcmc[,3]
abh <- ah*mcmc[,2]
abl <- al*mcmc[,2]
ind=abh-abl

conf=95 
low=(1-conf/100)/2
upp=((1-conf/100)/2)+(conf/100)
LL=quantile(ind,low)
UL=quantile(ind,upp)
LL4=format(LL,digits=4)
UL4=format(UL,digits=4)

hist(ind,breaks='FD',col='skyblue',xlab=paste(conf,'% Confidence Interval ','LL',LL4,'  UL',UL4),
     main='Distribution of Indirect Effect')
```

不难看出，我们这里需要输入的关键数据为：系数 、 和 的值、方差与协方差。

# Mplus 结果

### MODEL RESULTS

![图片](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/202405081730766.webp)

### TECHNICAL 1 OUTPUT

TECH1 输出提供了模型估计的详细技术信息。通俗来讲：

- NU、LAMBDA、THETA：通常与**测量模型**有关，分别代表因子的**均值、载荷、方差或相关**；
- ALPHA、BETA、PSI：通常与**结构模型**有关，分别代表变量的**均值或截距、回归系数、方差或相关**。

![图片](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/202405081730777.webp)

-  意味着 y on m 在 Within 层的回归系数，故而是上图中的编号1。

![图片](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/202405081730802.webp) 

-  是 S 在 Between 层的截距，故而是编号5；
-  是 S on w 在 Between 层的回归系数，故而是编号9。

### TECHNICAL 3 OUTPUT

在找到各系数的对应编号后，我们需要在TECHNICAL 3找到各自的方差与协方差。

![图片](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/202405081730870.webp)

红框为方差，篮框为彼此协方差，将上述数据输入至R语句中，即可运行得到最终结果。

注意：输入的时候要将科学技术法转换为正常数字哦。

例如，0.734839D-02 实际为 0.00734839。

------

希望这期推送能对小可爱们有所帮助吖！

[**往期推送**](https://mp.weixin.qq.com/s?__biz=MzIwMDk1OTM2OQ==&mid=2247488061&idx=1&sn=263c0515643b654b4e48872ec32c1fff&chksm=96f466dba183efcd3c375c7ed27271fa935ddcbdb7f25974c3b3c60ad8da454c6e6839603f97&token=1747323943&lang=zh_CN&scene=21#wechat_redirect)

[**原文链接**](https://mp.weixin.qq.com/s?__biz=MzIwMDk1OTM2OQ==&mid=2247490002&idx=1&sn=c15431cb38b4de5d4405bd5dc80d898e&chksm=96f46d34a183e4225535dacde88e7bce735d6ca014d3965ac0af2d6dc47e3f8e7dd80af5a1bd&token=1196254521&lang=zh_CN#rd)
