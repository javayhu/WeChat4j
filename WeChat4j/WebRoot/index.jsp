<%@ page language="java" import="java.util.*,java.net.URL"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>WeChat4j</title>
<meta name="keywords" content="WeChat4j" />
<meta name="description" content="WeChat4j" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
</head>
<body>
	<div id="wrapper">
		<div id="bg1">
			<div id="bg2">
				<div id="header">
					<div id="logo">
						<h1>
							<a href="http://hujiaweiyinger.diandian.com">Hello, WeChat4j</a>
						</h1>
					</div>
					<!-- end #logo -->
					<div id="menu">
						<ul>
							<li class="first current_page_item"><a
								href="http://hujiaweiyinger.diandian.com/">Blog</a></li>
							<li><a
								href="http://hujiaweiyinger.diandian.com/post/2013-05-24/project_wechat4j"
								class="color1">About</a></li>
							<li><a
								href="http://hujiaweiyinger.diandian.com/post/2013-05-23/me"
								class="color2">Contact</a></li>
						</ul>
					</div>
					<!-- end #menu -->
				</div>
				<!-- end #header -->
				<div id="page">
					<div class="post" style="margin-bottom: 30px;">
						<div class="entry">
							<p>
								<img src="images/wechat4jlogo.png" class="alignright" />
							</p>
							<p>
								WeChat4j is an Open Source Java SDK for WeChat Open Platform.<br>
								WeChat4j 是为腾讯微信公众平台制作的一个Java版本的SDK，旨在快速建立开发模式的微信公众账号。<br>
								目前WeChat4j处于1.0版本，功能基本完善，但因为微信公众平台当前暂停了通用接口和自定义会话界面菜单的申请资格，
								所以暂时不支持媒体上传和自定义菜单，待微信功能恢复之后WeChat4j会提供的，敬请期待。<br> 主要功能：<br>
								1.一站式微信请求处理<br> 2.微信请求的算法验证<br> 3.所有消息类型的封装<br>
								4.责任链模式的消息处理<br> 5.简单高效的资源管理<br> 6.基于正则表达式的消息匹配<br>

								更多内容请看：<a
									href="http://hujiaweiyinger.diandian.com/post/2013-05-24/project_wechat4j">http://hujiaweiyinger.diandian.com/post/2013-05-24/project_wechat4j</a><br>
								《WeChat4j指南》是我制作的一个介绍如何使用WeChat4j的源码的文档，使用前请务必仔细阅读，下载地址：<br>
								<a href="https://www.dropbox.com/s/sf73g47e6qesqaa/wechat4j.pdf">https://www.dropbox.com/s/sf73g47e6qesqaa/wechat4j.pdf</a><br>

								目前开发的WeChat4j是运行在百度的BAE上的，所以建立的WeChat4j项目中包含了BAE Java
								Project的libs，当然，<br> 你完全可以建立一个J2EE项目，然后复制SDK即可使用了。<br>
								我已经使用自己的公众账号“学生在清华”测试过了，想要测试的可以直接加公众账号“学生在清华”，或者自己创建<br>
								一个公众账号使用如下配置<br> URL: <a href="http://wechat4j.duapp.com">http://wechat4j.duapp.com</a>
								Token: WeChat4j <br> <br> <img src="images/ppt01.png"
									width="320px" height="240px" style="display: inline;"> <img
									src="images/ppt28.png" width="320px" height="240px"
									style="display: inline;"><br>
								<p style="float: clear-both;">
									感兴趣的请关注“学生在清华”，功能虽然还不多，但是我会根据需求逐渐添加的，欢迎加关注！<br>

									一切校园精彩，尽在“学生在清华”，博客地址：<a
										href="http://studentstsinghua.diandian.com">http://studentstsinghua.diandian.com
									</a><br>
								</p>
							</p>
						</div>
					</div>
					<div id="content">
						<div class="two-columns">
							<div class="column-one post">
								<h2 class="title">TinyWeibo 微微博</h2>
								<div class="entry">
									<p>
										<a href="#"><img src="images/homepage04.jpg" alt=""
											width="200" height="55" /></a>
									</p>
									<p>
										微微博，一个强大的新浪微博的Android客户端，采用TX的微信界面来开发Sina的微博客户端.主要功能：

										1.采用OAuth2.0认证登陆； 2.微博功能（发，转发，评论，查看微博列表）； 3.语音微博（科大讯飞接口）；

										4.图片处理（Aviary接口）； 5.查找附近玩微博的人！亲，它还是可以摇的哟！<br> 详情请看<a
											href="http://hujiaweiyinger.diandian.com/post/2013-05-18/project_weiweibo">TinyWeibo</a>
									</p>
								</div>
							</div>
							<div class="column-two post">
								<h2 class="title color1">Students Tsinghua</h2>
								<div class="entry">
									<ul class="list1">
										<li><a
											href="http://studentstsinghua.diandian.com/post/2013-05-19/shuimu_tsinghua_one">清华北大辩论赛</a><br />
											<small>东方菇凉选择令狐冲?还是江湖会更幸福?</small></li>
										<li class="alt"><a
											href="http://studentstsinghua.diandian.com/post/2013-05-18/students_tsinhua">学生在清华</a><br />
											<small>学生在清华 About Me</small></li>
										<li><a
											href="http://studentstsinghua.diandian.com/post/2013-05-23/video_malanhuakai">马兰花开</a><br />
											<small>清华原创话剧“马兰花开”主题曲</small></li>
										<li class="alt"><a
											href="http://studentstsinghua.diandian.com/post/2013-05-22/tsinghua_joe_wong">Joe
												Wong 清华脱口秀</a><br /> <small>黄瓜的黄，西瓜的西</small></li>
									</ul>
								</div>
							</div>
						</div>
					</div>

					<!-- end #content -->
					<div id="sidebar">
						<div class="post">
							<h2 class="title color2">Hello,Hujiawei</h2>
							<div class="entry">
								<ul class="list2">
									<li class="first"><a
										href="http://hujiaweiyinger.diandian.com/post/2013-05-19/flexpager_search">FlexPager探秘</a></li>
									<li><a
										href="http://hujiaweiyinger.diandian.com/post/2013-05-18/mupdf_first_try">MuPDF初体验</a></li>
									<li><a
										href="http://hujiaweiyinger.diandian.com/post/2013-05-18/project_rcp_mail_client">RCP版本的邮件客户端</a></li>
									<li><a
										href="http://hujiaweiyinger.diandian.com/post/2013-05-18/project_rcp_digital_image_process">RCP版本的数字图像处理软件</a></li>
									<li><a
										href="http://hujiaweiyinger.diandian.com/post/2013-05-18/project_weiweibo">微微博项目展示</a></li>
									<li><a
										href="http://hujiaweiyinger.diandian.com/post/2013-05-18/build_ucore_lab_evironment">ucore实验环境搭建</a></li>
									<li><a
										href="http://hujiaweiyinger.diandian.com/post/2013-05-22/weixin_develope_one">微信公众账号开发上篇</a></li>
									<li><a
										href="http://hujiaweiyinger.diandian.com/post/2013-05-19/apktool_apk">使用apktool反编译apk得到资源文件</a></li>
								</ul>
							</div>
						</div>
					</div>
					<!-- end #sidebar -->
					<div style="clear: both;">&nbsp;</div>
					<div id="footer">
						<p>
							(c) 2013 <a href="http://hujiaweiyinger.diandian.com">http://hujiaweiyinger.diandian.com.</a></br>
							</br>
						</p>
					</div>
					<!-- end #footer -->
				</div>
				<!-- end #page -->
			</div>
		</div>
	</div>
	<!-- end #wrapper -->
</body>
</html>

