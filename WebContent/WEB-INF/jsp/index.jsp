<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>购物商城</title>
<link rel="stylesheet" type="text/css" href="theme/1/css/common.css">
<link rel="stylesheet" type="text/css" href="theme/1/css/front/style.css">
<link rel="stylesheet" type="text/css" href="theme/1/css/front/styles.css">
<script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>

</head>

<body>
<div id="main">
    <%-- <%@ include file="header.jsp"%> --%>
    <jsp:include page="header.jsp"/>
    
    <!-- 内容栏 -->
	<div id="content" style="x-index:1;">
		<div style="font-weight: bold; margin-top:15px;"><font size="4px">特色市场&nbsp;</font><font size="5px" color="lightgray">FEATURED CHANNEL</font></div>
			<span style="background-color:white;"><img src="theme/1/images/front/coat_1.jpg" style="width:200px; height:220px;"></span>
			<span style="background-color:white;"><img src="theme/1/images/front/t-shirt_1.jpg" style="width:200px; height:220px;"></span>
			<span style="background-color:white;"><img src="theme/1/images/front/shoe_1.jpg" style="width:200px; height:220px;"></span>
			<span style="background-color:white;"><img src="theme/1/images/front/bag_1.jpg" style="width:200px; height:220px;"></span>
			<span style="background-color:white;"><img src="theme/1/images/front/computer_1.jpg" style="width:200px; height:220px;"></span>
			<span style="background-color:white;"><img src="theme/1/images/front/foodstuff_1.jpg" style="width:200px; height:220px;"></span>
		<div style="font-weight: bold; margin-top:15px;"><font size="4px">热门品牌&nbsp;</font><font size="5px" color="lightgray">HOT BRAND</font></div>
			<div style="background-color:white;">
				<a href="toIndex.action"><img src="theme/1/images/front/UNIQLO.jpg"></a>
				<a href="toIndex.action"><img src="theme/1/images/front/NB.jpg"></a>
				<a href="toIndex.action"><img src="theme/1/images/front/NIKE.jpg"></a>
				<a href="toIndex.action"><img src="theme/1/images/front/ADIDAS.jpg"></a>
				<a href="toIndex.action"><img src="theme/1/images/front/APPLE.jpg"></a>
				<a href="toIndex.action"><img src="theme/1/images/front/SAMSUNG.jpg"></a>
				<a href="toIndex.action"><img src="theme/1/images/front/Microsoft.jpg"></a>
			</div>
		<div style="font-weight: bold; margin-top:15px;"><font size="4px">热门市场&nbsp;</font><font size="5px" color="lightgray">HOT CHANNEL</font></div>
 			<div style="background-color:white; height: 100px;">
 			</div>
 	</div>
 	
    <div class="link">
   		<div class="linelink">
    		<span>友情链接：</span><a href="javascript:void(0)">天猫</a><a href="javascript:void(0)">百度</a><a href="javascript:void(0)">腾讯</a><a href="javascript:void(0)">江西理工大学</a>
        </div>
    </div>
    <div class="footer">
    	<div class="foot">
        	<p>江西理工大学 技术支持：<a href="javascript:void(0)">江西理工大学</a>电话：187xxxxxxxx</p>
        </div>
    </div>
</div>
</body>
</html>
