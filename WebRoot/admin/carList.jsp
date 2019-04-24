<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>车辆列表</title>
    
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
			<nav class="breadcrumb"><i class="Hui-iconfont"></i> <a href="/" class="maincolor">首页&nbsp;&nbsp;&nbsp;</a> 
			  <li><a href="#">车辆管理</a></li>
			  <li class="active"><a href="#">车辆列表</a></li>
		<a class=" radius r" style="line-height:1.6em;margin-top:3px" href="javascript:location.replace(location.href);" title="刷新" ><span class="glyphicon glyphicon-refresh"></span></a></nav>
			<form action="" method="post">
				<table class="table table-striped table-bordered table-condensed">
					<tr class="success">
						<td width="9%"><h6 class="text-muted text-center">车辆编号</h6></td>
						<td width="9%"><h6 class="text-muted text-center">品牌</h6></td>
						<td width="8%"><h6 class="text-muted text-center">车辆状态</h6></td>
						<td width="8%"><h6 class="text-muted text-center">车辆是否出租</h6></td>
						<td width="8%"><h6 class="text-muted text-center">日租赁价格</h6></td>
						<td width="8%"><h6 class="text-muted text-center">月租赁价格</h6></td>
						<td width="8%"><h6 class="text-muted text-center">租赁次数</h6></td>
						<td class="" width="8%"><h6 class="text-muted text-center">操作一</h6></td>
						<td width="8%"><h6 class="text-muted text-center">操作二</h6></td>
						<td width="8%"><h6 class="text-muted text-center">操作三</h6></td>
						
					</tr>
					<tr>
						<td class="active"><h6 class="text-muted text-center">2110</h6></td>
						<td class="active"><h6 class="text-muted text-center">奥迪</h6></td>
						<td class="active"><h6 class="text-muted text-center">维修</h6></td>
						<td class="active"><h6 class="text-muted text-center">是</h6></td>
						<td class="active"><h6 class="text-muted text-center">12</h6></td>
						<td class="active"><h6 class="text-muted text-center">200</h6></td>
						<td class="active"><h6 class="text-muted text-center">3</h6></td>
						<td class="active"  ><h6 class="text-muted text-center"><a href="admin/carLook.jsp" >查看</a></h6></td>
						<td class="active"><h6 class="text-muted text-center"><a href="admin/userEdit.jsp" class="text-center">编辑</a></h6></td>
						<td class="active"><h6 class="text-muted text-center"><a href="" class="text-center">删除</a></h6></td>
					</tr>
					
				</table>
				
			</form>
			<div class="">
			<nav aria-label="Page navigation" class="text-center">
			  <ul class="pagination">
			    <li>
			      <a href="#" aria-label="Previous">
			        <span aria-hidden="true">&laquo;</span>
			      </a>
			    </li>
			    <li><a href="#">1</a></li>
			    <li><a href="#">2</a></li>
			    <li><a href="#">3</a></li>
			    <li><a href="#">4</a></li>
			    <li><a href="#">5</a></li>
			    <li>
			      <a href="#" aria-label="Next">
			        <span aria-hidden="true">&raquo;</span>
			      </a>
			    </li>
			  </ul>
			</nav>
			</div>
		</div>
		<script type="text/javascript" src="lib/jquery/1.9.1/jquery.min.js"></script>
		<script src="bootstrap-3.3.7-dist/js/jquery-3.4.0.min.js"></script>
		<script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="lib/layer/2.4/layer.js"></script>
		<script type="text/javascript" src="static/h-ui/js/H-ui.js"></script>
		<script type="text/javascript" src="static/h-ui.admin/js/H-ui.admin.page.js"></script>
  </body>
</html>
