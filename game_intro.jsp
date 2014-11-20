<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>游戏介绍</title>
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
        <%@ include file="include/sidebar.jsp" %>
        <!--//sidebar-->
        <!--content-->
        <div class="container bg_white" id="con">
        	<!--推荐游戏-->
        	<div class="game_commend border_solid">
                <a class="fl" href="#"><img src="images/game_img5.png"></a>
                <div class="game_intro">
                	<h1 class="blue">斗地主</h1>
                    <p>斗地主是一种游戏，该游戏由三人玩一副牌，地主为一方。先出完手中牌的一方胜。下面我来介绍基本的玩法与规则。发牌一副牌54张，一人17张，留3张做底牌。叫牌叫牌按出牌的顺序轮流进行如果...</p>
                    <strong class="blue"><a href="#">进入游戏</a> | <a href="#">游戏规则</a></strong>
                </div>
            </div>
            <!--//推荐游戏-->
        	<!--推荐游戏-->
        	<div class="game_commend border_solid">
                <a class="fl" href="#"><img src="images/game_img6.png"></a>
                <div class="game_intro">
                	<h1 class="blue">德州扑克</h1>
                    <p>德克萨斯扑克全称Texas Hold'em poker，中主简称德州扑克。它是一种玩家对玩家的公共牌类游戏。一张台面至少2人，最多22人，一般是由2-10人参加。德州扑克一共有52张牌的，没有王牌。每个玩家分两张牌作为“底牌”，五张由荷官陆续面朝下的底牌。经...</p>
                    <strong class="blue"><a href="#">进入游戏</a> | <a href="#">游戏规则</a></strong>
                </div>
            </div>
            <!--//推荐游戏-->
        	<!--推荐游戏-->
        	<div class="game_commend border_solid">
                <a class="fl" href="#"><img src="images/game_img7.png"></a>
                <div class="game_intro">
                	<h1 class="blue">对杀梭哈</h1>
                    <p>“对杀梭哈”游戏最初起源于酒吧的吹牛游戏，后流行于浙南一带，后来由网民改编成。它是一种玩家对玩家的公共牌类游戏。一张台面至少2人，最多22人，一般是由2-10人参加。德州扑克一共有52张牌的，没...</p>
                    <strong class="blue"><a href="#">进入游戏</a> | <a href="#">游戏规则</a></strong>
                </div>
            </div>
            <!--//推荐游戏-->
        	<!--推荐游戏-->
        	<div class="game_commend">
                <a class="fl" href="#"><img src="images/game_img8.png"></a>
                <div class="game_intro">
                	<h1 class="blue">对杀双扣</h1>
                    <p>斗地主是一种游戏，该游戏由三人玩一副牌，地主为一方。先出完手中牌的一方胜。下面我来介绍基本的玩法与规则。发牌一副牌54张，一人17张，留3张做底牌。叫牌叫牌按出牌的顺序轮流进行如果...</p>
                    <strong class="blue"><a href="#">进入游戏</a> | <a href="#">游戏规则</a></strong>
                </div>
            </div>
            <!--//推荐游戏-->
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
