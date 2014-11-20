<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>家长监护</title>
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
        	<div class="bread_crumbs"> <a href="index.jsp">首页</a>/&nbsp;&nbsp;&nbsp;家长监护 </div>
            <div class="border_3 sidebar_link">
            	<ul>
                	<li><a href="aboutus.jsp">关于我们</a></li>
                    <li><a href="contactus.jsp">联系我们</a></li>
                    <li><a href="map.jsp">网站地图</a></li>
                    <li><a href="friendly_link.jsp">友情链接</a></li>
                    <li><a class="active" href="custody.jsp">家长监护</a></li>
                    <li><a href="recruit.jsp">招聘信息</a></li>
                </ul>
            </div>
        </div>
        <!--//sidebar-->
        <!--content-->
        <div class="container bg_white" id="con">
        	<h2 class="title border_dashed"><img src="images/custody.png"/></h2>
            <div class="content ">
				<div class="border_solid prompt">
                	<img src="images/custody_img.png"/>
                    <p>"网络游戏未成年人家长监护工程"由中华人民共和国文化部指导，旨在加强家长对未成年人参与网络游戏的监护，引导未成年人健康、绿色
参与网络游戏，和谐家庭关系的社会性公益行动。它提供了一种切实可行的方法，一种家长实施监控的管道，使家长纠正部分未成年子女沉迷游戏
的行为成为可能。</p>
					<p>该项社会公益行动充分反映了中国网络游戏行业高度的社会责任感，对未成年玩家合法权益的关注以及对用实际行动营造和谐社会的愿望。</p>
                    <a href="#">未成年人健康参与网络游戏提示</a>
                </div>
                <!--供申请监督方式-->
                <div class="border_solid blockquote">
                	<p><strong>供申请监督方式：</strong></p>
                    <p>A. 屏蔽账号：根据监护人意愿屏蔽相关游戏应用登陆。</p>
                    <p>B. 账号动态监控：登陆、修改密码等操作将发短信至监护人手机。</p>
                    <p>1）账号已经有认证手机的，将监护人手机替换为认证手机；</p>
                    <p>2）账号未认证手机，将监护人手机绑定成认证手机；</p>
                </div>
                <!--//供申请监督方式-->
                <!--其它要求-->
                <div class=" blockquote">
                	<p><strong>其它要求：</strong></p>
                    <p>1. 申请人应提交较完备的申请材料，对未提供的信息要及时补充；可请熟知电脑、互联网、游戏的人员进行协助，以便提供详
实资料；</p>
                    <p>2. 申请人应保证提交的信息真实有效；对于提供虚假信息或伪造证件，我司将保留进一步追究法律责任的权利。</p>
                </div>
                <!--//其它要求-->
                <h2 class="title border_dashed"><img  class="img_m fl"src="images/apply.png"/></h2>
                <!--申请条件-->
                <div class="border_solid blockquote">
                	<p><strong class="blue">申请条件：</strong></p>
                    <p>1、申请人需为被监护未成年人的法定监护人；</p>
                    <p>2、申请人的被监护人年龄小于18周岁；</p>
                    <p>3、申请人需为大陆公民，不含港、澳、台人士。</p>
                </div>
                <!--//申请条件-->
                <!--申请需要提交材料-->
                <div class="border_solid blockquote">
                	<p><strong class="blue">申请需要提交材料：</strong></p>
                    <p>1、监护人信息表（包含监护人的身份证明复印件）；</p>
                    <p>2、被监护人信息表（包含被监护人所玩游戏相关信息及身份证明复印件）；</p>
                    <p>3、填写网络游戏未成年人家长监护申请书、保证书、授权书并手工签字（需下载，填写并打印，签字）；</p>
                    <p>4、申请人与被监护人的监护关系证明文件（户口簿或有关机关出具的证明文件）。</p>
                    <button class="btn material_btn"></button>
                </div>
                <!--//申请需要提交材料-->
                <!--申请方式-->
                <div class="border_solid blockquote">
                	<p><strong class="blue">申请方式：</strong></p>
                    <p><strong class="color_f60">1.电话服务</strong></p>
                    <p>监护人可以通过来专线电话来咨询，7*24小时，全年无休，专线：0553-8125237 </p>
                    <p><strong class="color_f60">2.接待服务</strong></p>
                    <p>监护人可以直接上门进行申请，接待服务受理时间7*8小时（9：30-17：15）。全年无休，接待地直西湖区紫金花园路2号联合大厦B座11F冒泡客户满意中心。</p>
                    <p><strong class="color_f60">3.传真服务</strong></p>
                    <p>监护人可以通过传真发送相关信息，进行申请，传真24小时受理，传真号码：020-85166566</p>
                </div>
                <!--申请方式-->
                <!--其它要求-->
                <div class=" blockquote">
                	<p><strong>其它要求：</strong></p>
                    <p>1. 申请人应提交较完备的申请材料，对未提供的信息要及时补充；可请熟知电脑、互联网、游戏的人员进行协助，以便提供详
实资料；</p>
                    <p>2. 申请人应保证提交的信息真实有效；对于提供虚假信息或伪造证件，我司将保留进一步追究法律责任的权利。</p>
                </div>
                <!--//其它要求-->
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
