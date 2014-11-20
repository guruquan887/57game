<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>友情链接</title>
<link href="css/style.css" rel="stylesheet" type="text/css">
<script src="js/jquery-1.8.3.min.js"></script>
</head>

<body>
	<!--header-->
    <%@ include file="include/header.jsp" %>
    <!--//header-->
    <div class="banner_bg m_b10">
        <div class="banner w_1000">
            <img src="images/banner.png"/>
         </div>
    </div>
    <!--//banner-->
    <!--container-->
    <div class="w_1000 clearfix">
    	<!--sidebar-->
        <div class="sidebar bg_white" id="sidebar">
        	<div class="bread_crumbs"> <a href="index.jsp">首页</a>/&nbsp;&nbsp;&nbsp;友情链接 </div>
            <div class="border_3 sidebar_link">
            	<ul>
                	<li><a href="aboutus.jsp">关于我们</a></li>
                    <li><a href="contactus.jsp">联系我们</a></li>
                    <li><a href="map.jsp">网站地图</a></li>
                    <li><a class="active" href="friendly_link.jsp">友情链接</a></li>
                    <li><a href="custody.jsp">家长监护</a></li>
                    <li><a href="recruit.jsp">招聘信息</a></li>
                </ul>
            </div>
        </div>
        <!--//sidebar-->
        <!--content-->
        <div class="container bg_white" id="con">
        	<h2 class="title border_dashed"><img src="images/friendly_link.png"/></h2>
            <div class="link_pic">
            	<a href="#"><img src="images/logo_link1.png"/></a><a href="#"><img src="images/logo_link2.png"/></a><a href="#"><img src="images/logo_link3.png"/></a><a href="#"><img src="images/logo_link4.png"/></a><a href="#"><img src="images/logo_link5.png"/></a><a href="#"><img src="images/logo_link1.png"/></a><a href="#"><img src="images/logo_link2.png"/></a><a href="#"><img src="images/logo_link3.png"/></a><a href="#"><img src="images/logo_link4.png"/></a><a href="#"><img src="images/logo_link5.png"/></a><a href="#"><img src="images/logo_link1.png"/></a><a href="#"><img src="images/logo_link2.png"/></a><a href="#"><img src="images/logo_link3.png"/></a><a href="#"><img src="images/logo_link4.png"/></a><a href="#"><img src="images/logo_link5.png"/></a><a href="#"><img src="images/logo_link1.png"/></a><a href="#"><img src="images/logo_link2.png"/></a><a href="#"><img src="images/logo_link3.png"/></a><a href="#"><img src="images/logo_link4.png"/></a><a href="#"><img src="images/logo_link5.png"/></a><a href="#"><img src="images/logo_link1.png"/></a><a href="#"><img src="images/logo_link2.png"/></a><a href="#"><img src="images/logo_link3.png"/></a><a href="#"><img src="images/logo_link4.png"/></a><a href="#"><img src="images/logo_link5.png"/></a><a href="#"><img src="images/logo_link1.png"/></a><a href="#"><img src="images/logo_link2.png"/></a><a href="#"><img src="images/logo_link3.png"/></a><a href="#"><img src="images/logo_link4.png"/></a><a href="#"><img src="images/logo_link5.png"/></a>
			</div>
        </div>
        <!--//content-->
    </div>
    <!--//container-->
    <!--footer-->
    <%@ include file="include/footer.jsp" %>
    <!--//footer-->
</body>
</html>
