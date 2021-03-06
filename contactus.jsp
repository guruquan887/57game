<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>联系我们</title>
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
        	<div class="bread_crumbs"> <a href="index.jsp">首页</a>/&nbsp;&nbsp;&nbsp;联系我们 </div>
            <div class="border_3 sidebar_link">
            	<ul>
                	<li><a href="aboutus.jsp">关于我们</a></li>
                    <li><a class="active" href="contactus.jsp">联系我们</a></li>
                    <li><a href="map.jsp">网站地图</a></li>
                    <li><a href="friendly_link.jsp">友情链接</a></li>
                    <li><a href="custody.jsp">家长监护</a></li>
                    <li><a href="recruit.jsp">招聘信息</a></li>
                </ul>
            </div>
        </div>
        <!--//sidebar-->
        <!--content-->
        <div class="container bg_white" id="con">
        	<h2 class="title border_dashed"><img src="images/contactus.png"/></h2>
            <div class="content m_l15">
            	<p>浙江57游戏科技有限公司</p>
                <p>电话：0571-87061565</p>
                <p>QQ：8509588  8506188</p>
                <p>E-mail：doowal@qq.com</p>
                <p>手机：18069816188</p>
                <p>地址：浙江省杭州市西湖区西溪路525号C栋</p>
			</div>
        </div>
        <!--//content-->
    </div>
    <!--//container-->
    <!--footer-->
    <%@ include file="include/footer.jsp" %>
    <!--//footer-->
</body>
<script src="js/tool.js"></script>
</html>
