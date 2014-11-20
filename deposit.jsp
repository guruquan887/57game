<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>存入</title>
<script src="js/jquery-1.8.3.min.js"></script>
<link href="css/style.css" rel="stylesheet" type="text/css">
</head>

<body>
	<!--header-->
    <%@ include file="include/header.jsp" %>
    <!--//header-->
    <div class="user_breadCrumbs_bg m_b10">
   	  <div class="user_tab w_1000">
        	<ul>
            	<li class="active"><a href="index.jsp">首页</a></li>
                <li><a href="#">修改资料</a></li>
                <li><a href="#">交易明细</a></li>
            </ul>
      </div>
    </div>
    <div class="w_1000 clearfix">
    	<!--sidebar-->
        <%@ include file="include/sidebar.jsp" %>
        <!--//sidebar-->
        <!--content-->
        <div class="container bg_white" id="con">
            <div class="deposit_area">
                    <div class="login_form_group">
                        <label class="label m_r6">选择充入的游戏：</label><input class="input_230 m_r6" type="text"><input class="select_btn" type="button" value="选择游戏"><span class="arrow_b icon"></span>
                    </div>
                    <div class="login_form_group">
                        <label class="label m_r6">选择服务器：</label><input class="input_230 m_r6" type="text"><input class="select_btn" type="button" value="选择服务器">
                    </div>
                    <div class="login_form_group">
                        <label class="label m_r6">您需要充值的账号：</label><input class="input_230" type="text">
                    </div>
                    <div class="login_form_group">
                        <label class="label m_r6 fl" style="height:110px; line-height:110px;">请选择充值金额：</label>
                        <div class="select_sum">
                        	<ul>
                            	<li><label><input type="radio">10</label></li>
                                <li><label><input type="radio">30</label></li>
                                <li><label><input type="radio">50</label></li>
                                <li><label><input type="radio">100</label></li>
                                <li><label><input type="radio">500</label></li>
                                <li><label><input type="radio">1000</label></li>
                                <li><label><input type="radio">2000</label></li>
                                <li><label><input type="radio">3000</label></li>
                                <li><label><input type="radio">5000</label></li>
                            </ul>
                            <div class="other"><label><input type="radio">其它</label><input class="input_80">请输入（5-50000）之间的整数</div>
                        </div>
                    </div>
                </div>
            </div>
        <!--//content-->
    </div>
    <!--footer-->
    <%@ include file="include/footer.jsp" %>
    <!--//footer-->
</body>
<script src="js/tool.js"></script>
</html>
