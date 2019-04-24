<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>系统管理员主页面</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
        <link rel="Bookmark" href="favicon.ico">
		<link rel="Shortcut Icon" href="favicon.ico" />
		<link rel="stylesheet" type="text/css" href="static/h-ui/css/H-ui.min.css" />
		<link rel="stylesheet" type="text/css" href="static/h-ui.admin/css/H-ui.admin.css" />
		<link rel="stylesheet" type="text/css" href="lib/Hui-iconfont/1.0.8/iconfont.css" />
		<link rel="stylesheet" type="text/css" href="static/h-ui.admin/skin/default/skin.css" id="skin" />
		<link rel="stylesheet" type="text/css" href="static/h-ui.admin/css/style.css" />
		<link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.min.css" />
<style>
.footer{
position: absolute;
bottom:0;
}

</style>
  </head>
  
  <body>
     
		<header class="navbar-wrapper">
			<div class="navbar navbar-fixed-top">
				<div class="container-fluid cl">
					<a class="logo navbar-logo f-l mr-10 hidden-xs middle" href="/aboutHui.shtml">欢迎来到汽车租赁管理系统</a>
					<a class="logo navbar-logo-m f-l mr-10 visible-xs" href="/aboutHui.shtml">H-ui</a>
					<span class="logo navbar-slogan f-l mr-10 hidden-xs"></span>
					<a aria-hidden="false" class="nav-toggle Hui-iconfont visible-xs" href="javascript:;">&#xe667;</a>

					<nav id="Hui-userbar" class="nav navbar-nav navbar-userbar hidden-xs">
						<ul class="cl">
							<li>超级管理员</li>
							<li class="dropDown dropDown_hover">
								<a href="#" class="dropDown_A">admin <i class="Hui-iconfont">&#xe6d5;</i></a>
								<ul class="dropDown-menu menu radius box-shadow">
									<li>
										<a href="javascript:;" onClick="myselfinfo()">个人信息</a>
									</li>
									<li>
										<a href="#">切换账户</a>
									</li>
									<li>
										<a href="#">退出</a>
									</li>
								</ul>
							</li>
							<li id="Hui-skin" class="dropDown right dropDown_hover">
								<a href="javascript:;" class="dropDown_A" title="换肤"><i class="Hui-iconfont" style="font-size:18px">&#xe62a;</i></a>
								<ul class="dropDown-menu menu radius box-shadow">
									<li>
										<a href="javascript:;" data-val="green" title="默认（黑色）">默认（黑色）</a>
									</li>
									<li>
										<a href="javascript:;" data-val="blue" title="蓝色">蓝色</a>
									</li>
									<li>
										<a href="javascript:;" data-val="green" title="绿色">绿色</a>
									</li>
									<li>
										<a href="javascript:;" data-val="red" title="红色">红色</a>
									</li>
									<li>
										<a href="javascript:;" data-val="yellow" title="黄色">黄色</a>
									</li>
									<li>
										<a href="javascript:;" data-val="orange" title="橙色">橙色</a>
									</li>
								</ul>
							</li>
						</ul>
					</nav>
				</div>
			</div>
		</header>
		
		<aside class="Hui-aside">

			<div class="menu_dropdown bk_2">
				
				<dl id="">
			    <dt><i class="Hui-iconfont">&#xe60d;</i>&nbsp;&nbsp;用户管理<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
					<dd>
						<ul>
							<li>
								<a href="admin/userList.jsp" target="main" title="">&nbsp;用户列表</a>
							</li>
							<li>
								<a href="admin/userAdd.jsp" target="main" title="">&nbsp;添加用户</a>
							</li>
						</ul>
					</dd>
				</dl>
				
				<dl id="">
					<dt><i class="Hui-iconfont">&#xe620;</i>&nbsp;&nbsp;车辆管理<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
					<dd>
						<ul>
							<li>
								<a href="admin/carList.jsp" title="" target="main">&nbsp;车辆列表</a>
							</li>
							<li>
								<a href="admin/carAdd.jsp" title="" target="main">&nbsp;添加车辆</a>
							</li>
						</ul>
					</dd>
					
				</dl>
				<dl id="">
					<dt><i class="Hui-iconfont">&#xe622;</i>&nbsp;&nbsp;评论管理<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>

				</dl>
				<dl id="">
					<dt><i class="Hui-iconfont">&#xe61a;</i>&nbsp;&nbsp;系统统计<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>

				</dl>
				<dl id="">
					<dt><i class="Hui-iconfont">&#xe62e;</i>&nbsp;&nbsp;系统管理<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
					<dd>
						<ul>
							<li>
								<a href="admin/logList.jsp" title="" target="main">&nbsp;系统日志</a>
							</li>
						
						</ul>
					</dd>
				</dl>
			</div>
		</aside>
		<div class="dislpayArrow hidden-xs">
			<a class="pngfix" href="javascript:void(0);" onClick="displaynavbar(this)"></a>
		</div>

		<section class="Hui-article-box">

			
			
			<div class="embed-responsive embed-responsive-16by9">
			  <iframe class="embed-responsive-item" src="" name="main"></iframe>
			</div>
			
			<footer class="footer" >
				<p> Copyright &copy;2019 菏泽学院 v1.0 All Rights Reserved.<br> </p>
			</footer>
		</section>
		<script type="text/javascript" src="lib/jquery/1.9.1/jquery.min.js"></script>
		<script src="bootstrap-3.3.7-dist/js/jquery-3.4.0.min.js"></script>
		<script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="lib/layer/2.4/layer.js"></script>
		<script type="text/javascript" src="static/h-ui/js/H-ui.js"></script>
		<script type="text/javascript" src="static/h-ui.admin/js/H-ui.admin.page.js"></script>
		<script type="text/javascript">
	
		</script>
  </body>
</html>
