<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>关于我们</title>
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
        	<div class="bread_crumbs"> <a href="index.jsp">首页</a>/&nbsp;&nbsp;&nbsp;关于我们 </div>
            <div class="border_3 sidebar_link">
            	<ul>
                	<li><a class="active" href="aboutus.jsp">关于我们</a></li>
                    <li><a href="contactus.jsp">联系我们</a></li>
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
        	<h2 class="title border_dashed"><img src="images/aboutus.png"/></h2>
            <div class="content">
                <img src="images/img.png"/>
                <p >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;浙江57游戏科技有限公司，成立于2010年，是一家专业的软件开发，智慧城市建设，智慧教育建设，科技园区的管理、运营、招商，电子商务解决方案，O2O解决方案，移动互联网应用系统服务商，长期致力于电子商务系统解决方案、独立商城、垂直SNS社区、微信营销平台，手机应用研发，行业解决方案，以及商业技术合作领域。公司注册资金1000万，拥有自己的自主知识产权软件研发框架和软件平台，及全国最大的教玩具电子商务平台&#8220;57游戏商城&#8221;、&#8220;搜索&#8221;、&#8220;社区系统&#8221;、&#8220;棋牌游戏&#8221;、&#8220;监控系统&#8221;、&#8220;聊天工具&#8221;、&#8220;科技园管理系统&#8221;、&#8220;消防系统&#8221;、&#8220;移动平台开发&#8221;、&#8220;微信商城系统&#8221;等软件产品。荣获国家版权局《软件著作权》证书和《双软企业认证》。 </p>
                <p >&nbsp;</p>
                <p >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;公司创始人及合作人，1999年开始在北京一直从事网络开发、建设，电子商务的运营河开发，商业管理、营运、招商等工作，公司技术总监是浙大信息技术专业人才，具有多年的软件、互联网产品开发经验。&nbsp; </p>
                <p >&nbsp;</p>
                <p >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;57游戏科技强大的技术背景，能够保障为客户提供更高效、更稳定的产品和服务。 </p>
                <p class="m_b30"></p>
            </div>
            <!--//content-->
        </div>
    </div>
    <!--//container-->
    <!--footer-->
    <%@ include file="include/footer.jsp" %>
    <!--//footer-->
</body>
<script src="js/tool.js"></script>
</html>
