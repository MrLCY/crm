<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>查看日志信息</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="Bookmark" href="favicon.ico">
	<link rel="Shortcut Icon" href="favicon.ico" />
	<link rel="stylesheet" type="text/css" href="static/h-ui/css/H-ui.min.css" />
	<link rel="stylesheet" type="text/css" href="static/h-ui.admin/css/H-ui.admin.css" />
	<link rel="stylesheet" type="text/css" href="lib/Hui-iconfont/1.0.8/iconfont.css" />
	<link rel="stylesheet" type="text/css" href="static/h-ui.admin/skin/default/skin.css" id="skin" />
	<link rel="stylesheet" type="text/css" href="static/h-ui.admin/css/style.css" />
	<link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.min.css" />

  </head>
  
  <body>
    <div class="container-fluid">
			<nav class="breadcrumb"><i class="Hui-iconfont"></i>
				<a href="/" class="maincolor">首页&nbsp;&nbsp;&nbsp;</a>
				<li>
					<a href="#">系统管理</a>
				</li>
				<li class="active">
					<a href="#">日志列表</a>
				</li>
				<li class="active">
					<a href="#">查看日志信息</a>
				</li>
				<a class=" radius r" style="line-height:1.6em;margin-top:3px" href="javascript:location.replace(location.href);" title="刷新"><span class="glyphicon glyphicon-refresh"></span></a>
			</nav>
			<form action="" method="post">
				<table class="table table-bordered" style="width: 600px;">
				<tr class="info"><td colspan="4" align="center"><h6 class="text-muted text-center">查看日志详细内容&nbsp;&nbsp;业务名称：用户管理  &nbsp;&nbsp;操作类型：更新</h6></td></tr>
				<tr class="success">
						<td width="10%"><h6 class="text-muted text-center">字段</h6></td>
						<td width="10%"><h6 class="text-muted text-center">名称</h6></td>
						<td width="10%"><h6 class="text-muted text-center">旧值</h6></td>
						<td width="10%"><h6 class="text-muted text-center">新值</h6></td>
					</tr>
					<tr>
						<td class="active"><h6 class="text-muted text-center">useranme</h6></td>
						<td class="active"><h6 class="text-muted text-center">用户名</h6></td>
						<td class="active"><h6 class="text-muted text-center">张三</h6></td>
						<td class="active"><h6 class="text-muted text-center">李四</h6></td>
						
					</tr>
					<tr>
						<td class="active"><h6 class="text-muted text-center">password</h6></td>
						<td class="active"><h6 class="text-muted text-center">密码</h6></td>
						<td class="active"><h6 class="text-muted text-center">123</h6></td>
						<td class="active"><h6 class="text-muted text-center">123</h6></td>
						
					</tr>
					
		
				</table>
                <a class="btn btn-default" href="login.html" id="" role="button">取消</a>
			</form>
			
		</div>
		<script type="text/javascript" src="lib/jquery/1.9.1/jquery.min.js"></script>
		<script src="bootstrap-3.3.7-dist/js/jquery-3.4.0.min.js"></script>
		<script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="lib/layer/2.4/layer.js"></script>
		<script type="text/javascript" src="static/h-ui/js/H-ui.js"></script>
		<script type="text/javascript" src="static/h-ui.admin/js/H-ui.admin.page.js"></script>
  </body>
</html>
