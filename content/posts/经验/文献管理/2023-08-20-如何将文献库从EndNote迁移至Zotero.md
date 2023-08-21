---
categories:
- 经验
- 文献管理
date: "2023-08-20"
tags:
- Zotero
- EndNote
title: 如何将文献库从EndNote迁移至Zotero

---

[经验丨如何进行文献阅读 2.0](https://mp.weixin.qq.com/s?__biz=MzIwMDk1OTM2OQ==&mid=2247488425&idx=1&sn=e30d03caba54f866f21bf9b31a3f9530&chksm=96f4674fa183ee594442b547394cc1875265fe5c14ca8caeeb573770f4bc54b31ea02b29df9e&token=1434297486&lang=zh_CN&scene=21#wechat_redirect)得到了很多小可爱的喜欢，所以萜妹准备新开个系列，分享我自己搭建这套系统的细节，以及一些经验。

今天更新第一部分，如何将文献库从EndNote迁移至Zotero。

<!--more-->

------

核心步骤并不复杂，其实就是从EndNote里导出，再导入Zotero即可。

但我在迁移过程中，有总结一些小经验和技巧，所以我将它扩充为四步：EndNote的前期准备、EndNote的导出、Zotero的导入、Zotero的后续整理。

在具体操作之前，强烈建议大家**先将EndNote的文献库另存一版**，再进行操作，以免其中哪个步骤出现意外而导致无法复原！！！！

另外，以下操作均基于我自身经验，或许和大家的习惯有所出入，大家可以灵活修改。

# EndNote的前期准备

如果大家和我一样有在EndNote中写笔记和标签的习惯，又想将这些内容迁移至Zotero的话，我们先要在EndNote中进行一些前期的准备。

![萜妹的EndNote原界面](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/f6cee19a-8f4f-47e7-b04e-2947068b323d.png)

因为Zotero会自动将Keywords中的数据视为标签，而Call Number是EndNote与Zotero中均存在的一个指标，所以我会将原有的Label和Research Notes进行移动与修改。

### 原指标内容清除

有些文章在抓取时会连带着原本的Keywords一起抓取下来，但这和我之前的标签体系不兼容，所以我在移动前会先清除原始Keywords。具体操作：

- 【Tools】-【Change/Move/Copy Fields】

![](https://files.mdnice.com/user/24987/847d1c2d-89ce-4849-9a7d-ba77411793a5.png)

- 选中【Keywords】，选择【Clear field】

  ![](https://files.mdnice.com/user/24987/f10b9994-3cd0-433e-9735-30b6684c2fbb.png)
  

点击确定即可清除原指标中自带的内容。

### 指标间移动

接下来，我们要将Label里的信息移动至Keywords中。

- 【Tools】-【Change/Move/Copy Fields】

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/847d1c2d-89ce-4849-9a7d-ba77411793a5.png)

- 点击【Move/Copy fields】，选中【Move Field】，From【Label】，To 【Keywords】，下面三个任意。
![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/946c8b11-b5ec-4d6a-9aa2-84a4fb48007c.png)

- 点击确定后，会有弹窗需要确认。

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/86147907-d1ef-4d18-8af2-8b7669860f53.png)

- 此时，Label处的信息就已经移动至Keywords了。

![指标移动后结果](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/07c737f1-92c3-444b-a48f-20bc77f45b3e.png)

### 指标内信息替换

Zotero中是以【;】进行标签分割，所以我还需要把原来的【,】替换，具体步骤：

- 【Edit】-【Find and Replace】

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/c16f66cb-a035-4e65-b0b2-7d99f578e3e0.png)

- 按需选中指标，进行替换。

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/7fee960e-c4e3-4087-b02d-da100ae2472f.png)

确认弹窗后，就可得到替换后结果。

### 指标内信息增加

因为我库里有很多分类，为了便于后续在Zotero中复原，我会按类别给文章打上标签。- 点击类别，按下【Ctrl+A】，选中所有。

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/d2be932f-b2dd-443f-bc24-3f3c4f59c6b9.png)

- 【References】-【Show Selected Reference】

**这一步非常重要**！！！只要这样才是对选中的文献而非全部文献进行后续操作。

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/c653b502-0e01-495b-8dca-f795abec8b12.png)

- 【Tools】-【Change/Move/Copy Fields】

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/847d1c2d-89ce-4849-9a7d-ba77411793a5.png)

- 选中【Keywords】，选择【Insert before field's text:】，补充新加的标签名，以英文分号结尾。


![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/957868a3-747b-4efe-a07c-4037dc636d5b.png)


- 当然，如果想在后面添加标签也行。

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/44e285ff-37b4-4153-bb90-1641b0ea988a.png)


现在我们差不多做完了前期准备。


![添加标签后的EndNote](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/ab5d9b40-5d01-4efe-89c3-7a4e39318858.png)


# EndNote的导出

- 【File】-【Export】

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/1308a916-1254-4ba5-a5f9-e5fbfe0e15fd.png)

- 保存类型需选择【XML】，输出风格我习惯选【Show All Fields】，保存位置需要放在此EndNote库的文件夹内，这样才能保证PDF后续也一起转移。

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/d1437523-6926-4a52-a954-8acb46d38f81.png)

# Zotero的导入

- 【文件】-【导入】

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/a967474e-152e-4d23-bfc4-8f4af6ca4b52.png)

- 选择【文件】，点击【Next】

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/cf55e89a-9f84-4ab6-ad47-7dd30d8704b2.png)

- 选择前面生成的那个XML文件

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/7550a2b2-b721-4450-bdbc-58db20653722.png)

- 我通常会按下图的方式进行选择。

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/658e70a2-9592-47cd-843f-71e79807bf2b.png)

等待片刻即可。

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/f87fe03a-8907-4fd3-9192-278046aaebbd.png)

# Zotero的后续整理

后续的整理主要是文献的重新归类，删除冗余信息和标签整理。

### 文献归类

- 选中标签G1，即可得到对应文献，

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/4a711c78-e9c2-46f5-a5e2-68943ef2ac08.png)

- 选中文献，单击鼠标右键，【添加到分类】-【新建分类】

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/cf9078f0-5b04-47cb-b79f-20e2aa88f062.png)

- 给新分类命名。

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/a45d082b-140b-4e6d-941c-8955d172bdba.png)

即可完成归类。

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/2d736ce3-4fe2-4501-b870-2bd47aa94ccf.png)

### 删除冗余信息

标签【_EndnoteXML import】是指EndNote中存在，但在Zotero匹配不到对应指标的信息。

因为前面我们已经把Endnote中的重要信息移动好了，所以这部分信息我认为是无用的，我会进行删除。

具体操作：

- 选中标签【_EndnoteXML import】，按下【Ctrl+A】。

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/20b8d201-f5c9-421c-a823-709aab93320f.png)

- 鼠标右键，删除条目。

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/d288fc4b-b0b3-42c7-8b3a-32d5d2a75ccb.png)


### 标签整理

可以看到，我之前标签设置时有个别有点问题，也存在冗余的情况，所以我们可以趁此机会对标签进行整理

- 选中标签，单击鼠标右键，选择重命名标签。

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/9763ce21-1a8a-4893-8c62-5aa0a2c9dfed.png)

- 我这里把【Experiment；】改成了【Experiment】

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/41f0f4a1-5853-4de1-87e5-ac2cd31e6050.png)

修改后的标签会自动合并，这一点很方便。

![](https://tie-1315290370.cos.ap-beijing.myqcloud.com/Paper/dafa6538-2bc7-46d7-91c0-eda71a8009e9.png)

---

------

这篇推送就到这里啦。EndNote到Zotero的转移操作其实比想象中要简单，但文献体量大和先前管理的不规范还是拌住了我。不过我2800多篇文献和近40个分类也在1天内完成了转移，所以大家不用担心，文献库的迁移并没有想象中的可怕。

另外，大家自己迁移的时候可能还会遇到各种各样的问题，超出我经验范围外的问题，难以回答，还望海涵。

总之，我的核心建议是：做好备份，少量多次！祝小可爱们都能顺利完成迁移呀。

[**往期推送**](https://mp.weixin.qq.com/s?__biz=MzIwMDk1OTM2OQ==&mid=2247488061&idx=1&sn=263c0515643b654b4e48872ec32c1fff&chksm=96f466dba183efcd3c375c7ed27271fa935ddcbdb7f25974c3b3c60ad8da454c6e6839603f97&token=1747323943&lang=zh_CN&scene=21#wechat_redirect)

[**原文链接**](https://mp.weixin.qq.com/s?__biz=MzIwMDk1OTM2OQ==&mid=2247488509&idx=1&sn=538ab93b5f81379906d945259bbc7923&chksm=96f4671ba183ee0dee9f9ac5a046b1b39610b52addb3ebe3c005202aeef430a4388b7505fb3a&token=1434297486&lang=zh_CN#rd)
