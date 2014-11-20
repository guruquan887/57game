<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>在线充值</title>
<link href="css/style.css" rel="stylesheet" type="text/css">
<script src="js/jquery-1.8.3.min.js"></script>
</head>

<body>
	<!--header-->
    <%@ include file="include/header.jsp" %>
    <!--//header-->
    <div class="banner_bg m_b10">
        <div class="banner w_1000">
            <img src="images/banner2.png"/>
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
        	<div class="pay_area">
            	<div class="pay fl">
                	<h1><span class="pay_i"></span><img src="images/pay.png"></h1>
                    <p>充值卡充值，只需输入充值账号、充值卡号、充值密码、充值卡可直接购买</p>
                    <button class="btn pay_btn">立即充值</button>
                </div>
                <div class="pay fr">
                	<h1><span class="alipay_i"></span><img src="images/alipay.png"></h1>
                    <p>工商银行、招商银行、建设银行、农业银行、民生银行等多家国内银行。</p>
                    <button class="btn pay_btn">立即充值</button>
                </div>

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
