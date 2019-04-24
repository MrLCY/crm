<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>客户添加</title>
    
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
    <style type="text/css">
    td{
       border:  1px solid transparent !important; 
    }
    </style>
  </head>
  
  <body>
    <div class="container-fluid">
			<nav class="breadcrumb"><i class="Hui-iconfont"></i>
				<a href="/" class="maincolor">首页&nbsp;&nbsp;&nbsp;</a>
				<li>
					<a href="#">客户管理</a>
				</li>
				<li class="active">
					<a href="#">客户添加</a>
				</li>
				<a class=" radius r" style="line-height:1.6em;margin-top:3px" href="javascript:location.replace(location.href);" title="刷新"><span class="glyphicon glyphicon-refresh"></span></a>
			</nav>
			<form action="" method="post">
				<table class="table table-bordered" style="width: 650px; " >
				<tr><td colspan="4"><h5 class="text-info text-center">填写客户信息</h5></td></tr>
				  <tr>
					<td><h6 class="text-info ">姓名</h6></td><td><input type="text" class="form-control"/></td>
					<td><h6 class="text-info ">驾驶证编号</h6></td><td><input type="text" class="form-control"/></td>
					</tr>
					<tr>
					<td><h6 class="text-info">账号</h6></td><td><input type="text" class="form-control"/></td>
					<td><h6 class="text-info ">家庭住址</h6></td><td><input type="text" class="form-control"/></td>
					</tr>
					<tr>
					<td><h6 class="text-info ">性别</h6></td><td><input type="text" class="form-control"/></td>
					<td><h6 class="text-info ">联系方式</h6></td><td><input type="text" class="form-control"/></td>
					</tr>
					<tr>
					<td><h6 class="text-info ">年龄</h6></td><td><input type="text" class="form-control"/></td>
					<td><h6 class="text-info ">邮箱</h6></td><td><input type="text" class="form-control"/></td>
					</tr>
					<tr>
					<td><h6 class="text-info ">身份证号</h6></td><td><input type="text" class="form-control"/></td>
					<td><h6 class="text-info ">驾驶证类型</h6></td><td><input type="text" class="form-control"/></td>
					</tr>
					<tr>
					<td><h6 class="text-info ">备注信息</h6></td><td><textarea class="form-control" rows="2"></textarea></td>
					</tr>
				
				 <tr class=""><td> </td>
				    <td class="pull-right" > 
				    		<a class="btn btn-default" href="login.html" id=""  >取消</a>
				    	</td>
				    	<td colspan="4"  align="center"><input type="submit" value="提交" class="btn btn-default" />
				    </td>
				    	
				    </tr>
				</table>
                
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
