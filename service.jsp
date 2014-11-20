<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>客服中心</title>
<link href="css/style.css" rel="stylesheet" type="text/css">
<script src="js/jquery-1.8.3.min.js"></script>
</head>

<body>
	<!--header-->
    <%@ include file="include/header.jsp" %>
    <!--//header-->
    <div class="banner_bg m_b10">
        <div class="banner w_1000">
            <img src="images/banner4.png"/>
         </div>
    </div>
    <!--//banner-->
    <!--container-->
    <div class="w_1000 clearfix">
    	<!--sidebar-->
        <%@ include file="include/sidebar.jsp" %>
        <!--//sidebar-->
        <!--content-->
        <div class="container bg_white" id="con">
        	<img src="images/service_img.png">
            <div class="service_con">
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
