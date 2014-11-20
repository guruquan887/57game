<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>招聘信息</title>
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
        	<div class="bread_crumbs"> <a href="index.jsp">首页</a>/&nbsp;&nbsp;&nbsp;招聘信息 </div>
            <div class="border_3 sidebar_link">
            	<ul>
                	<li><a href="aboutus.jsp">关于我们</a></li>
                    <li><a href="contactus.jsp">联系我们</a></li>
                    <li><a href="map.jsp">网站地图</a></li>
                    <li><a href="friendly_link.jsp">友情链接</a></li>
                    <li><a href="custody.jsp">家长监护</a></li>
                    <li><a class="active" href="recruit.jsp">招聘信息</a></li>
                </ul>
            </div>
        </div>
        <!--//sidebar-->
        <!--content-->
        <div class="container bg_white" id="con">
        	<h2 class="title border_dashed"><img src="images/recruit.png"/></h2>
            <div class="content ">
           	  <div class="con_bread_crumbs"><span class="icon con_i"></span>岗位名称：<strong>技术副总监</strong></div>
              <div class="description m_b10">
              	  <!--岗位职责-->
                  <div class="prompt">
                        <p><strong>岗位职责：</strong></p>
                        <p>1、负责公司主要技术架构类项目的规划、研发、实施、管理；</p>
                        <p>2、参与公司系统架构的设计与实现，提升系统网站稳定性、数据支持能力、业务处理性能等；</p>
                        <p>3、对业界新技术保持敏锐的感知，探索新技术在公司产品上的应用；</p>
                        <p>4、有一定的项目管理经验</p>
                    </div>
                    <!--//岗位职责-->
              	  <!--任职要求-->
                  <div class="prompt">
                        <p><strong>任职要求：</strong></p>
                        <p>1、28岁以上，211重点高校本科以上学历，计算机相关专业毕业；</p>
                        <p>2、6年以上工作经验、3年以上架构及系统设计实施经验，1年以上技术管理经验；</p>
                        <p>3、对业界新技术保持敏锐的感知，探索新技术在公司产品上的应用；</p>
                        <p>3、负责公司主要技术架构类项目的规划、研发、实施、管理；</p>
                        <p>4、参与公司系统架构的设计与实现，提升系统网站稳定性、数据支持能力、业务处理性能等；</p>
                        <p>5、对业界新技术保持敏锐的感知，探索新技术在公司产品上的应用；</p>
                        <p>6、有一定的项目管理经验</p>
                    </div>
                    <!--//岗位职责-->
              </div>
                <!--我们希望您-->
                <div class="prompt">
                	<p><strong class="black">我们希望您：</strong></p>
                    <p>乐于体验新的事物；</p>
                    <p>永远充满激情拒绝平庸；</p>
                    <p>相信并愿意发掘自己的无限潜能</p>
                    <p>具有和他人共同完成项目的团队精神</p>
                </div>
                <!--//我们希望您-->
                <!--我们将提供-->
                <div class="prompt">
                	<p><strong class="black">我们将提供：</strong></p>
                    <p>开放、热烈、平等的工作氛围；</p>
                    <p>永远充满激情拒绝平庸；</p>
                    <p>相信并愿意发掘自己的无限潜能</p>
                    <p>具有和他人共同完成项目的团队精神</p>
                </div>
                <!--//我们将提供-->
                <!--我们谢绝以下应聘者-->
                <div class="prompt">
                	<p><strong class="black">我们谢绝以下应聘者：</strong></p>
                    <p>如果你只是想着睡觉睡到自然醒请不要来，因为我们这里经常有各种有趣的活动只会让你失眠；</p>
                </div>
                <!--//我们谢绝以下应聘者-->
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
