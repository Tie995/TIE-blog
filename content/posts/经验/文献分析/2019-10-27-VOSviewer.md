---
categories:
- 经验
- 文献分析
date: "2019-10-27"
tags:
title: VOSviewer
---

啦啦啦，惊不惊喜、意不意外，学术萜的突然回归~

<!--more-->

不过萜妹目前学术道路依旧坎坷，这次推送后可能学术萜又会销声匿迹，所以且看且珍惜吧，hhh

之后说回正题，萜妹这两天在广州参加了一个培训，里头提到了文献分析的软件，比如citespace、VOSviewer。由于萜妹的电脑在学习citespace的时候跟我闹了别扭，导致我没学上，所以只能跟小可爱们分享VOSviewer的一些基本操作啦~

---

# **数据准备**

要进行分析首先需要准备好数据。萜妹也是第一次用这类型软件，所以就按照主讲人的例子（针对某一期刊的分析）一步步告知小可爱们啦~

## 具体操作：

（1）进入Web of science官网（记得使用校园网或者挂着VPN进，不然是没有权限的）；

（2）选择数据库：【web of science核心合集】；

（3）搜索框输入【"Asia Pacific Journal of Human Resources"】，搜索类型选择【出版物名称】，更多设置中可以把一定无关的内容删除，比如这里的化学种类，如下图：

（注：如果想研究某个领域，就对应的调整搜索内容即可）

{{< image src="/img/post/20191027/1.png">}}

（4）点击【检索】，可得：

{{< image src="/img/post/20191027/2.png">}}

（5）这里有387篇，需要进一步筛选。找到页面左侧的【文献类型】；

{{< image src="/img/post/20191027/3.png">}}

（6）点击【更多选项/分类…】

{{< image src="/img/post/20191027/4.png">}}

（7）如图所示进行勾选，并点击【排除】；

（注：选择排除而非精炼/包含的原因为：一篇文章可能包含在多个种类之中，精炼/包含无法排除既属于Article又属于Editorial material的文章）

{{< image src="/img/post/20191027/5.png">}}

（8）可以发现，现在就只剩下292篇文章了，此时需要把他们导出。

{{< image src="/img/post/20191027/6.png">}}

（9）点击【导出】，选择【其他文件格式】；

（注：这里不要点前面的【选择页面】，不然导出的内容就是本页是10篇，不点击的话则可以导出全部）

{{< image src="/img/post/20191027/7.png">}}

（9）如上图进行选择，点击导出即可。

{{< image src="/img/post/20191027/8.png">}}

（10）最后注意，如果是Citespace软件，需要将文件命名为【download】，不过VOSviewer好像没有要求。
# **VOSviewer分析过程**

VOSviewer和CItespace的区别在于，Citespace的功能更加强大，但是在相同的功能下VOSviewer产出的图片更加美观。

VOSviewer主要有5个功能，萜妹这只介绍作者检索、关键词检索和共引检索，分别可以发现在目标杂志/领域发表最多的作者、关键词和被引用最频繁的文献以及其中的关联。

打开VOSviewer后的主界面如下图所示：

{{< image src="/img/post/20191027/9.png">}}

（1）点击左侧【Create】，进行数据导入；

{{< image src="/img/post/20191027/10.png">}}

（2）如上图，选择【Create a map based on bibliographic data】，点击【next】；

{{< image src="/img/post/20191027/11.png">}}

（3）选中数据文献所在位置，点击【next】；

（4）【Type of analysis】代表对应功能，

①【Co-authorship】可分析作者；

{{< image src="/img/post/20191027/12.png">}}

②【Co-occurrence】可分析关键词；

（注：author keywords指的是作者自己命名的关键词，keywords plus则包含了出版方增加的关键词。）

{{< image src="/img/post/20191027/13.png">}}

③【Co-citation】可分析引用；

{{< image src="/img/post/20191027/14.png">}}

（5）选好功能后，点击【next】，可得：

（注：以作者分析为例）

{{< image src="/img/post/20191027/15.png">}}

（6）上图第一个空意味着，出现多少次才被识别，如这里的3代表需发表3篇及以上的作者才会识别。最下行表示在594名作者中，共有32名作者符合条件。我们可通过对第一个空的调整，得到理想的作图数目。选好后，点击【next】；

{{< image src="/img/post/20191027/16.png">}}

（7）这里是确认共32名，可直接点击【next】，得到具体的作者目录表；

{{< image src="/img/post/20191027/17.png">}}

（8）注意，作者目录表需要筛选，毕竟有可能是同一个人或者同一个词因为缩写不同而分成了两类，如【Human Resource Management】和【HRM】，这就需要对原始数据进行额外处理。处理好后，点击【finish】，会弹出下图的询问：

{{< image src="/img/post/20191027/18.png">}}

（9）询问内容是告知有一些独立的点和最大网络包括了6名作者，选【Yes】就只看连接了的网络，选【No】则是看全部。这里的例子需要我们看全部的作者，点击【No】。

# **VOSviewer结果解读**

VOSviewer的结果包含了三类网状图：

①【Network Visualization】内容网；

{{< image src="/img/post/20191027/19.png">}}

②【Overlay Visualization】时间网，可反映发表时间；

{{< image src="/img/post/20191027/20.png">}}

③【Network Visualization】热点图，可反映关联频率；

{{< image src="/img/post/20191027/21.png">}}

左侧的【Items】还可以显示具体的内容，如有关联的是哪几个作者，或者关联频率高的关键词可聚集为何种类别……

{{< image src="/img/post/20191027/22.png">}}

---

啦啦啦，这篇推送到这里就结束了，可以说是非常的浅显了。毕竟萜妹也只是偶然学到，不算精通，所以就只能这样记录下来了~

很多原理性的东西萜妹也没办法回答，如果以后真有机会用到或者我电脑跟citespace和解，萜妹会考虑出续集的~

题外话，谁能想得到，这是一篇在高铁上写完的推送。萜妹要到站准备回学校啦，所以后面的叨叨叨就不写啦~

希望我们下周还能如期见~

**往期推送**

**[➪干货丨外文文献下载方法](https://mp.weixin.qq.com/s?__biz=MzIwMDk1OTM2OQ==&mid=2247484316&idx=1&sn=3705f21c9cf7c2ef8038a0144233177d&chksm=96f4777aa183fe6cef2f66a2d38eb39520cdfe8c089f87438dba63c7a6076b86417f9bd6fc92&token=392107249&lang=zh_CN&scene=21#wechat_redirect)**

**[➪干货丨文献查找之CONNECTED PAPERS](https://mp.weixin.qq.com/s?__biz=MzIwMDk1OTM2OQ==&mid=2247485434&idx=1&sn=339c57507a69d77be3833a7f818a7756&chksm=96f4731ca183fa0a6044750ff7538e1fdb5d2c2f4dd565f87eef601ea458c26ae677bdde6068&token=1965372886&lang=zh_CN&scene=21#wechat_redirect)**

**[➪文献查找之Research Rabbit](https://mp.weixin.qq.com/s?__biz=MzIwMDk1OTM2OQ==&mid=2247486132&idx=1&sn=8754765a457a6277a2a4dcf6e83cb6cd&chksm=96f47e52a183f7449a049f84ef2222c71d4daf7499bebeb5278a12f30b2ea30cee83ee804fb0&token=1547359331&lang=zh_CN#rd)**

**[➪干货丨快速Follow期刊最新录用](https://mp.weixin.qq.com/s?__biz=MzIwMDk1OTM2OQ==&mid=2247486087&idx=1&sn=bf12184e0ede59613cad02909fdaaa8c&chksm=96f47e61a183f77742ef8507c9be31d04acc97f41f75332c6dc75b763aedf20ef2a8e02f76bb&token=1965372886&lang=zh_CN&scene=21#wechat_redirect)**

**原文链接：**

**[➪笔记丨文献分析之VOSviewer](https://mp.weixin.qq.com/s?__biz=MzIwMDk1OTM2OQ==&mid=2247484940&idx=1&sn=329bec2a8a5b3f65fb66509720a33077&chksm=96f472eaa183fbfc3c2943fa6cbf8d31d2fd3d729358a7288b5eb8967d0bab4c57663139ead7&token=627264471&lang=zh_CN&scene=21#wechat_redirect)**
