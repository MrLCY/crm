<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>查看车辆信息</title>
    
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
					<a href="#">车辆管理</a>
				</li>
				<li class="active">
					<a href="#">车辆列表</a>
				</li>
				<li class="active">
					<a href="#">查看车辆信息</a>
				</li>
				<a class=" radius r" style="line-height:1.6em;margin-top:3px" href="javascript:location.replace(location.href);" title="刷新"><span class="glyphicon glyphicon-refresh"></span></a>
			</nav>
			<form action="" method="post">
				<table class="table table-bordered" style="width: 400px;">
				<tr><td colspan="4"><h5 class="text-info text-center">车辆详细信息</h5></td></tr>
					<tr>
					<td><h6 class="text-info">车辆编号</h6></td>
					<td>1111</td>
					<td><h6 class="text-info">购买时间</h6></td>
					<td>2014</td>
					<td rowspan="5"></td>
					<tr>
					<tr>
					<td><h6 class="text-info">车辆品牌</h6></td>
					<td>奥迪</td>
					<td><h6 class="text-info">生产厂家</h6></td>
					<td>美国</td>
					</tr>
					<tr>
					<td><h6 class="text-info">车型</h6></td>
					<td>经济型</td>
					<td><h6 class="text-info">车辆状态</h6></td>
					<td>维修</td>
					</tr>
					<tr>
					<td><h6 class="text-info">车辆颜色</h6></td>
					<td>红色</td>
					<td><h6 class="text-info">日租赁价格</h6></td>
					<td>334</td>
					</tr>
					<tr>
					<td><h6 class="text-info">车牌号</h6></td>
					<td>234234</td>
					 <td><h6 class="text-info">月租赁价格</h6></td>
			       <td>2433</td>
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
