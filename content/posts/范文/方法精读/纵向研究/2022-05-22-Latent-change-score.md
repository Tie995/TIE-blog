---
categories:
- 方法精读
- 纵向研究
date: "2022-05-22"
tags:
- Latent change score
title: Latent change score

---

>Lian, H., Li, J. K., Du, C., Wu, W., Xia, Y., & Lee, C. (2022). Disaster or opportunity? How COVID-19-associated changes in environmental uncertainty and job insecurity relate to organizational identification and performance. Journal of Applied Psychology. https://doi.org/10.1037/apl0001011 

<!--more-->

又到了一月一次的方法范文介绍啦。今天给大家介绍一篇使用了Latent change score的文章。

Latent change score 是目前纵向研究的发展趋势之一，它基于LGM模型，但又弥补了LGM的部分缺点。萜妹今年在两次讲座中，听闻了老师介绍这种方法，所以很感兴趣。正好前阵子看到篇最新录用使用了它，且这篇分析策略写的很详细，于是我就想着来和小可爱们分享一下呀。

# 整体介绍

## 摘要

COVID-19大流行进一步给工作场所带来巨大的不确定性。基于社会认同的观点，本研究开发并测试了一个模型，说明与 COVID-19 相关的不确定性如何以及为何影响员工工作结果。该模型将不确定性区分为内部的（工作不安全感）或外部的（感知的环境不确定性），并揭示了它们对员工组织认同的不同影响，这对员工的工作结果（工作努力、组织公民行为和绩效）产生了积极影响。通过使用潜在变化分数来模拟个体内的变化，作者发现，在大流行之前和期间，工作不安全感的增加（或减少）与随后的组织认同减少（或增加）有关，而在大流行之前与期间感知环境不确定性的增加（或减少）与随后的组织认同增加（或减少）有关；组织认同的增加（或减少）与积极工作结果的增加（或减少）相关。这些发现补充了现有的理论观点，即不确定性通常会通过引发焦虑导致绩效不佳，并且组织认同在 COVID-19 等危机期间会受到影响。最终，这项研究提供了实际意义，以帮助组织在危机期间避免沮丧，甚至产生更高的组织认同和绩效。

The coronavirus disease 2019 (COVID-19) pandemic continues to create tremendous uncertainty in workplaces. Building on a social identity perspective, this study develops and tests a model of how and why COVID-19-associated uncertainty affects employee work outcomes. The model differentiates uncertainty as either internal (job insecurity) or external (perceived environmental uncertainty) to the organization and reveals their different effects on employee organizational identification, which positively affects employee work outcomes (work effort, organizational citizenship behavior, and performance). With a latent change score to model intraindividual changes, we found that increases (or decreases) in job insecurity before versus during the pandemic related to subsequent decreases (or increases) in organizational identification, whereas increases (or decreases) in perceived environmental uncertainty before versus during the pandemic related to subsequent increases (or decreases) in organizational identification; increases (or decreases) in organizational identification then related to increases (or decreases) in positive work outcomes. These findings complement existing theoretical views that uncertainty typically leads to poor performance by inducing anxiety, and that organizational identification suffers during a crisis such as COVID-19. In turn, this research offers practical implications to help organizations avoid discouraging and even encourage greater organizational identification and performance during crises.

## 理论模型

{{< image src="/img/post/20220522/1.png">}}

假设1：新冠前（T1）到新冠中（T2）的工作不安全感增加（减少），与新冠中（T2）到新冠后（T3）的组织认同减少（增加）有关。

H1: Job insecurity (increase in T1 to T2) → Organizational identification (decrease in T2 to T3)

假设2：新冠前（T1）到新冠中（T2）的感知环境不安全感增加（减少），与新冠中（T2）到新冠后（T3）的组织认同增加（减少）有关。

H2: Perceived environment insecurity (increase in T1 to T2) → Organizational identification (increase in T2 to T3)

假设3：新冠中（T2）到新冠后（T2）的组织认同增加（减少），与新冠中（T2）到新冠后（T3）的员工工作结果增加（减少）有关。

H3: Organizational identification (increase in T2 to T3) → Work efforts(a), OCB(b), objective performance(c) (increase in T2 to T3)

总的来说，这其实就是两个前因，一个中介，三个结果的模型。有意思的地方在于，它研究的是变化。



# 研究方法

## 样本

被试是中国一家大型制造公司的一线员工。

在不断变化的外部环境，这家公司(a)改变了员工的薪酬结构，降低了基数，提高了绩效，(b)改变了绩效支付方法，将绩效支按小时计酬改为计件计酬，和(c)调整两条生产线以减少对供应商的依赖，这需要员工掌握新技能，否则将被解雇。前两项措施适用于所有员工，而第三项措施仅涉及在两条受影响生产线上工作的员工，共67人（占最终样本的17.8%）。

## 程序

{{< image src="/img/post/20220522/2.png">}}

问卷收集包含了3个时间点，每个时间点都测量了所有变量。文中提供了完整的量表。

## 分析策略

We used a full-information maximum likelihood (FIML) approach to handling missing data (Enders & Bandalos, 2001). We first checked for measurement invariance, to ensure the variables were equivalent across the three measurement times (Vandenberg & Lance, 2000). We then tested the hypotheses using a LCS approach that provides a reliable estimate of intraindividual changes in all the focal variables (McArdle, 2001, 2009).

作者使用全信息最大似然 (FIML) 方法来处理缺失数据。作者首先检查了测量不变性，以确保变量在三个测量时间内是等效的。然后，作者使用 LCS 方法测试了这些假设，该方法提供了对所有焦点变量的个体内变化的可靠估计。

### LCS基本原理——单变量模型

{{< image src="/img/post/20220522/3.png">}}

Figure 2 presents an example of a univariate LCS model for X variable that was measured at Time 1, Time 2, and Time 3. In the model, Δxt is a latent variable representing the intraindividual change of X variable from t − 1 to t. Δxt is a function of xt − 1 (β paths) and the latent slope (α paths). The β paths are estimated and represent the proportional change that occurs in the X variable from t − 1 to t. The α paths are fixed to 1.0 and represent constant change over time, carrying the influence of the latent slope’s mean (μs). The latent intercept is modeled to affect x1. Building on univariate LCS models, a multivariate LCS model can be developed to examine the relationships between two or more repeatedly measured variables (Grimm et al., 2012). 

图 2 展示了在时时点1、时点2和时点3测量的X变量的单变量 LCS 模型示例。在模型中，Δxt 是一个潜变量，表示 X 变量从 t-1 到 t 的个体内变化。**Δxt 是 xt - 1（β 路径）和潜在斜率（α 路径）的函数。**β 路径被估计并代表 X 变量从 t - 1 到 t 的比例变化。α 路径固定为 1.0，表示随时间的恒定变化，带有潜在斜率平均值 (μs) 的影响。潜截距会影响 x1。在单变量 LCS 模型的基础上，可以开发多变量 LCS 模型来检查两个或多个重复测量变量之间的关系。

### LCS基本原理——多变量模型

{{< image src="/img/post/20220522/4.png">}}

Figure 3 presents an example of a multivariate LCS model for the relationship between the X variable, OI, and Y variable. In the model, Δxt can be a function of y at previous times (γy, x paths) and Δyt can be a function of x at previous times (γx, y paths). γ paths can be estimated and are referred to as coupling effects that reflect the extent to which changes of one variable from t − 1 to t are affected by the level of another variable at previous times. Moreover, in a multivariate LCS model, Δx can be a function of Δy (ξy, x paths) and Δy can be a function of Δx (ξx, y paths). ξ paths can be estimated and are referred to as change-to-change effects that reflect the extent to which changes of one variable are affected by changes of another variable. ξ are the parameters used for testing our hypotheses.

图 3 展示了 X 变量、OI 和 Y 变量之间关系的多变量 LCS 模型示例。在模型中，Δxt 是先前时间点的y的函数（γy,x），Δyt 是先前时间点的x的函数（γx,y）。γ 路径被估计并被称为耦合效应，它反映了一个变量从 t-1 到 t 的变化在多大程度上受另一个变量在先前时点的水平的影响。此外，在多元 LCS 模型中，Δx 可以是 Δy（ξy,x）的函数，Δy 可以是 Δx（ξx,y）的函数。ξ 路径被估计并被称为变化对变化的影响，它反映了一个变量的变化受另一个变量的变化影响的程度。ξ 是用于检验我们假设的参数。

这样说，或许还不太好理解，我们可以代入作者的模型中解读。

### 假设检验原理——假设1 & 2

In particular, to estimate the change-to-change effects presented in Hypotheses 1 and 2, we focused on the effects of Δenvironmental uncertainty2 and Δjob insecurity2 on Δorganizational identification3 (ξx,OI in Figure 3). In estimating these effects, we also modeled (a) coupling effects of pre-COVID environmental uncertainty and job insecurity on Δorganizational identification3 (γx,OI in Figure 3), as well as pre-COVID organizational identification on Δenvironmental uncertainty3 and Δjob insecurity3 (γOI, x in Figure 3) and (b) the reversed effects of Δorganizational identification2 on Δenvironmental uncertainty3 and Δjob insecurity3 (ξOI,x in Figure 3). Modeling these effects allows a more rigorous test of Hypotheses 1 and 2, because it controls for the effects of uncertainties before COVID-19, and examines if the relationship can be reversed such that COVID-19-associated changes in organizational identification affect subsequent changes in uncertainties or organizational identification before COVID-19 affects subsequent changes in uncertainties.

假设1、2中变化对变化的影响，实际上就是Δenvironmental uncertainty2 和 Δjob insecurity2 对 Δorganizational identification3 的影响（ξx,OI）。即Test ΔX2 on ΔM3。

为了保证有效性，作者进行了额外控制：

- coupling effects of X1 on ΔM3 (γx,OI) as well as M1 on ΔX3 (γOI,x) 
- the reversed effects of ΔM2 on ΔX3(ξOI,x)

萜妹建议大家对照图3比划比划，可以加深理解。

### **假设检验原理——假设3**

To estimate the change-to-change effect presented in Hypothesis 3, we focused on the effect of Δorganizational identification3 on Δoutcomes3 (ξOI,y in Figure 3). In estimating this effect, we also modeled (a) coupling effects of organizational identification at Time 2 on Δoutcomes3 (γOI, y in Figure 3), and outcomes at Time 2 on Δorganizational identification3 (γy, OI in Figure 3); (b) the reversed effects of Δoutcomes3 on Δorganizational identification3 (ξy, OI in Figure 3); (c) coupling effects of pre-COVID environmental uncertainty and job insecurity on Δoutcomes3 (γx, y in Figure 3), as well as pre-COVID outcomes on Δenvironmental uncertainty3 and Δjob insecurity3 (γy,x in Figure 3); (d) the reversed effects of Δoutcomes2 on Δenvironmental uncertainty3 and Δjob insecurity3 (ξy, x in Figure 3); (e) the effects of Δanxiety3 on Δoutcomes3; (f) coupling effects of anxiety at Time 2 on Δoutcomes3, and outcomes at Time 2 on Δanxiety3; and (g) the reversed effects of Δoutcomes3 on Δanxiety3. 

理解了假设1、2后，假设3就很好理解了。假设3要检验ΔM3on ΔY3 (ξOI,y)。控制的部分包括：

中介变量部分：

- coupling effects of M2 on ΔY3 as well as Y2 on ΔM3
- the reversed effects of ΔY3 on ΔM3  

自变量部分：

- coupling effects of X1 on ΔY3 as well as Y1 on ΔX3
- the reversed effects of ΔY2 on ΔX3  

控制变量部分，并未画在图3上：

- the effects of ΔC3 on ΔY3
- coupling effects of C2 on ΔY3 as well as Y2 on ΔC3
- the reversed effects of ΔY3 on ΔC3

Modeling these effects allows a more rigorous test of Hypothesis 3, because it controls for (a) the effect of organizational identification at Time 2; (b) the effects of pre-COVID environmental uncertainty and job insecurity, as well as COVID-19-associated changes in environmental uncertainty and job insecurity; and (c) the effects of anxiety at Time 2, as well as changes in anxiety from Time 2 to Time 3. Furthermore, this modeling examines if a relationship can be reversed, such that (a) changes in outcomes affect changes in organizational identification, or outcomes at Time 2 affect changes in organizational identification from Time 2 to Time 3; (b) COVID- 19 associated changes in outcomes affect subsequent changes in uncertainties, or outcomes before COVID-19 affects subsequent changes in uncertainties; and (c) changes in outcomes affect changes in anxiety, or outcomes at Time 2 affect changes in anxiety from Time 2 to Time 3.

这些控制使得作者对假设3进行了更严格的检验。

# 结果

作者首先检查了测量不变性。具体包括：

- 配置不变性M1：反映了一个构造的所有项目是否跨时间加载在单个因素上；
- 度量不变性M2：反映了相同项目对应的负荷是否在时间上相等；
- 标量不变性M3：表明对应于相同项目的阈值是否在时间上相等。

{{< image src="/img/post/20220522/5.png">}}

随后进行了假设检验。

{{< image src="/img/post/20220522/6.png">}}

{{< image src="/img/post/20220522/7.png">}}

作者后续在补充文件里也有提及补充检验。

# **温馨提示**

本文作者在补充材料中有公开使用的所有语句，不过由于数据的专有性，所以没有对外公开数据。

由于语句太长，萜妹就没粘贴过来了，小可以们有兴趣可以回原文自行获取。

---

啦啦啦，这篇文献的介绍就到这里啦。

LCS的实际操作我还没尝试过，这方面的原理学习也是我在听闻讲座后又自己去看了些文献，目前尚无法系统输出。所以对于这个方法的介绍，我主要是基于这篇文章的论述。

更多关于LCS和纵向数据的介绍，萜妹还在积累之中，希望能早日看完老师们推荐的文献，然后和小可爱们系统的聊一聊吖。

下期大概率又是一次《复现》，那我们下期见吧。

**往期推送**

**[➪范文丨小众方法-Social relations modeling](https://mp.weixin.qq.com/s?__biz=MzIwMDk1OTM2OQ==&mid=2247486555&idx=1&sn=01d0ac6da97e91e66b6cc32511a31c1f&chksm=96f478bda183f1abc3a4cd6f012f96ac0a41c87ed1455ffb524a68c46191beb137af81947d20&scene=21#wechat_redirect)**

**[➪范文丨被调节的双重中介模型](https://mp.weixin.qq.com/s?__biz=MzIwMDk1OTM2OQ==&mid=2247485713&idx=1&sn=ef4a2a2ffe951a42248d96fd6d970e43&chksm=96f47df7a183f4e172978aacd0fb7dc61ce498cd52997533350c2c15acc6486c0ef453493fff&token=2121147346&lang=zh_CN&scene=21#wechat_redirect)**

**[➪范文丨被中介的三阶调节模型](https://mp.weixin.qq.com/s?__biz=MzIwMDk1OTM2OQ==&mid=2247485685&idx=1&sn=8105590f688682b7f9c0ceaab71ee384&chksm=96f47c13a183f50562c3eb769695172464a0d5da5939ef7b1be50b5901eea5e7f010864e0331&token=2121147346&lang=zh_CN&scene=21#wechat_redirect)**

**原文链接：**

[**➪范文丨小众方法-Latent change score**](https://mp.weixin.qq.com/s?__biz=MzIwMDk1OTM2OQ==&mid=2247486715&idx=1&sn=b491bc40fbbf0075420cb8e1b98b8ba1&chksm=96f4781da183f10b059a03b3e8efbcbf0f4b7a8d33b7f9f9e1525c9d6becbf7a24fbd109a576&token=1835598838&lang=zh_CN#rd)