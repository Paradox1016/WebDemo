<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path;
%>

    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页</title>
<link href="css/main.css"  rel="stylesheet" type="text/css" media="all">
</head>
<body>
<%@include file="common_header.jsp" %>	
    <div id="fwslider" style="height:554px;">
     <div class="slider_container">	
       <div class="slide" style="opcity:1;z-index:0;display:none;">
    	<img id="1" src="img/1.jpg">
    	</div>
    	<div class="slide" style="opcity:1;z-index:1;display:block;">
    	<img id="2" src="img/2.jpg">
    	</div>
    	<div class="slide" style="opcity:1;z-index:1;display:block;">
    	<img id="3" src="img/3.jpg">
    	</div>
    	<div class="slide" style="opcity:1;z-index:0;display:none;">
    	<img id="4" src="img/4.jpg">
    	</div>
    	<div class="slide" style="opcity:1;z-index:0;display:none;">
    	<img id="5" src="img/5.jpg">
    	</div>
    	
   	</div>
   	  <div class="timers" style="width:180px;"></div>
   	  <div class="slidePrev" style="left:0px;top:252px;">
   	     <span></span>
   		</div>
   	  <div class="slideNext" style="right:0px;top:252px;opacity:0.5;">
   	    <span></span>
   	  </div>
    </div>
    
    <!-- start main-->
		<div class="main_bg">
			<div class="business">
				业务领域 BUSINESS
			</div>
			<div class="wrap w_72">
				<div class="grids_1_of_3">
					<div class="grid_1_of_3  images_1_of_3">
						<img src="img/pic1.png" >

					</div>
					<div class="grid_1_of_3  images_1_of_3">
						<img src="img/pic2.png" >

					</div>
					<div class="grid_1_of_3  images_1_of_3">
						<img src="img/pic3.png" >

					</div>
					<div class="grid_1_of_3  images_1_of_3">
						<img src="img/pic4.png" >

					</div>
					<div class="grid_1_of_3  images_1_of_3"  style="background: none">
						<img src="img/pic5.png" >

					</div>
					<div class="clear"></div>
				</div>
			</div>
		</div>
<!-- start  main-->
    
    
      <div class="address">
				Copyright Gavin All Rights.
				<br>
			<a href="http://www.baidu.com">王昊</a> 技术支持 
				<a href="<%=basePath%>/admin/login.jsp">后台</a>
			<br>
				21545815@qq.com
			</div>
			<div class="clear"></div>  
</body>
  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-ui.min.js"></script>
  <script src="js/fwslider.js"></script>
</html>