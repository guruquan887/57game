<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>57游戏</title>
<link href="css/style.css" rel="stylesheet" type="text/css">
<script src="js/jquery-1.8.3.min.js" language="javascript" type="text/javascript"></script>
</head>

<body>
	<!--header-->
    <%@ include file="include/header.jsp" %>
    <!--//header-->
    <div class="index_banner_bg m_b10">
        <div class="index_banner w_1000">
            <img src="images/index_banner.png"/>
         </div>
    </div>
    <!--//banner-->
    <!--container-->
    <div class="w_1000">
    	<div class="w_1000 m_b10 clearfix">
        	<div class="sidebar_btn fl m_r6">
                <a class=" index_link index_register_active" href="#"></a>
                <a class=" index_link index_download" href="#"></a>
                <a class=" index_link index_lucky_draw" href="#"></a>
                <a class=" index_link index_generalize" href="#"></a>
            </div>
            <!--新闻公告-->
            <div class="news_wrap fl bg_white">
            	<div class="title border_solid"><h2><img src="images/index_title3.png"/></h2><a href="#">更多>></a></div>
                <div class="list">
                    <ul>
                        <li><span class="icon dot"></span><a href="#">第六届全国斗地主锦标赛隆重启幕开春免费赢大奖</a></li>
                        <li><span class="icon dot"></span><a href="#">第六届全国斗地主锦标赛锦标赛隆重启隆重启幕开春免费赢大奖</a></li>
                        <li><span class="icon dot"></span><a href="#">第六届全国斗地主锦标赛隆重启幕开春免费赢大奖</a></li>
                        <li><span class="icon dot"></span><a href="#">第六届全国斗地主锦锦标赛隆重启锦标赛隆重启标赛隆重启幕开春免费赢大奖</a></li>
                        <li><span class="icon dot"></span><a href="#">第六届全国斗地主锦标赛隆重启幕开春免费赢大奖</a></li>
                        <li><span class="icon dot"></span><a href="#">第六届全国锦标赛隆重启标赛隆重启标赛隆重启幕开春免费赢大奖</a></li>
                    </ul>
                </div>
            </div>
            <!--//新闻公告-->
            <!--在线客服-->
            <div class="service_wrap fr bg_white">
            	<div class="service">
                    <a class="eqs" href="#"><img src="images/ESQ.png"/></a>
                    <ul>
                        <li><span>客服李小姐</span><a href="#"><img src="images/QQ.png"/></a></li>
                        <li><span>客服肖小姐</span><a href="#"><img src="images/QQ.png"/></a></li>
                        <li><span>客服王小姐</span><a href="#"><img src="images/QQ.png"/></a></li>
                    </ul>
                </div>
            </div>
            <!--//在线客服-->
        </div>
        
    	<div class="w_1000 m_b10 clearfix">
        	<!--健康忠告-->
        	<div class="advice_wrap bg_white m_r6">
				<div class="title border_solid"><h2><img src="images/index_title1.png"/></h2><a href="#">更多>></a></div>
                <ul class="advice">
                	<li>抵制不良游戏</li>
                    <li>拒绝盗版游戏 </li>
                    <li>注意自我保护</li>
                    <li>慎防上当受骗 </li>
                    <li>适度游戏益脑</li>
                    <li>沉迷游戏伤身</li>
                    <li>合理安排时间</li>
                    <li>享受健康生活</li>
                </ul>
            </div>
            <!--//健康忠告-->
            <!--常见问题-->
            <div class="news_wrap FAQ bg_white">
            	<div class="title border_solid"><h2><img src="images/index_title4.png"/></h2><a href="#">更多>></a></div>
                <div class="list">
                    <ul>
                        <li><span class="icon dot"></span><a href="#">第六届全国斗地主锦标赛隆重启幕开春免费赢大奖</a></li>
                        <li><span class="icon dot"></span><a href="#">第六届全国斗地主锦标赛锦标赛隆重启隆重启幕开春免费赢大奖</a></li>
                        <li><span class="icon dot"></span><a href="#">第六届全国斗地主锦标赛隆重启幕开春免费赢大奖</a></li>
                        <li><span class="icon dot"></span><a href="#">第六届全国斗地主锦锦标赛隆重启锦标赛隆重启标赛隆重启幕开春免费赢大奖</a></li>
                    </ul>
                </div>
            </div>
            <!--//常见问题-->
            <!--子导航-->
            <div class="subnav_wrap fr bg_white">
                <a class="subnav intro" href="#"></a>
                <a class="subnav guide" href="#"></a>
                <a class="subnav issue" href="#"></a>
                <a class="subnav index_game_intro" href="#"></a>
            </div>
            <!--//子导航-->
        </div>
        <!--推荐游戏-->
        <script language="javascript" type="text/javascript" src="js/game-scroll.js"></script>
        <div class="w_1000 m_b10 clearfix">
 			<div class="title border_solid" style="border:none;"><h2><img src="images/index_title2.png"/></h2><a href="#">更多>></a></div>
            <hr>
            <div class="game_area bg_white">
            	<div class="game_left prev"></div>
                <div class="game">
                	<ul>
                    	<li><a href="#"><img src="images/game_img1.png"/></a></li>
                        <li><a href="#"><img src="images/game_img2.png"/></a></li>
                        <li><a href="#"><img src="images/game_img3.png"/></a></li>
                        <li><a href="#"><img src="images/game_img4.png"/></a></li>
                        <li><a href="#"><img src="images/game_img1.png"/></a></li>
                        <li><a href="#"><img src="images/game_img1.png"/></a></li>
                    </ul>
                </div>
                <div class="game_right next"></div>
            </div>
        </div>
		<script language="javascript">
          $(".game ul li img").hover(function(){$(this).css("border-color","#A0C0EB");},function(){$(this).css("border-color","#d8d8d8")});
          jQuery(".game_area").slide({titCell:"",mainCell:".game ul",autoPage:true,effect:"leftLoop",autoPlay:true,vis:4});
        </script>
        <!--//推荐游戏-->
    </div>
    <!--//container-->
    <!--footer-->
    <%@ include file="include/footer.jsp" %>
    <!--//footer-->
</body>
</html>
