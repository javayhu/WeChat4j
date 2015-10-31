WeChat4j
========

**[随着微信平台的API变更，这份代码已经不能使用了，我也已经不更新了，所以不用给我发邮件问我如何解决了]**

**[如果有谁愿意继续将其共享下去，欢迎联系我<hujiawei090807@gmail.com>，帮我继续共享下去，谢谢]**

An Open Source Java SDK for WeChat Open Platform

WeChat4j 是为腾讯微信公众平台制作的一个Java版本的SDK，旨在快速建立开发模式的微信公众账号。<br>
目前WeChat4j处于1.0版本，功能基本完善，但因为微信公众平台当前暂停了通用接口和自定义会话界面菜单的申请资格，<br>
所以暂时不支持媒体上传和自定义菜单，待微信功能恢复之后WeChat4j会提供的，敬请期待。<br>

主要功能：<br>
1.一站式微信请求处理<br>
2.微信请求的算法验证<br>
3.所有消息类型的封装<br>
4.责任链模式的消息处理<br>
5.简单高效的资源管理<br>
6.基于正则表达式的消息匹配<br>

更多内容请看：http://hujiaweiyinger.diandian.com/post/2013-05-24/project_wechat4j<br>
《WeChat4j指南》是我制作的一个介绍如何使用WeChat4j的源码的文档，使用前请务必仔细阅读，下载地址：<br>
https://www.dropbox.com/s/sf73g47e6qesqaa/wechat4j.pdf


目前开发的WeChat4j是运行在百度的BAE上的，所以建立的WeChat4j项目中包含了BAE Java Project的libs，当然，<br>
你完全可以建立一个J2EE项目，然后复制SDK即可使用了。<br>
我已经使用自己的公众账号“学生在清华”测试过了，想要测试的可以直接加公众账号“学生在清华”，或者自己创建<br>
一个公众账号使用如下配置<br>
URL: http://wechat4j.duapp.com         Token: WeChat4j

作者：胡家威<br>
邮箱地址：hujiawei090807@gmail.com    <br>
博客地址：http://hujiaweibujidao.github.io <br>
