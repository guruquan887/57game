<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>登录</title>
<link href="css/style.css" rel="stylesheet" type="text/css">
<script src="js/jquery-1.8.3.min.js"></script>
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
		<div class="login_area">
			<div class="login_form_group">
            	<label class="label m_r6">用户名：</label><input class="input_230" type="text">
            </div>
			<div class="login_form_group">
            	<label class="label m_r6">密   码：</label><input class="input_230" type="text">
            </div>
            <div class="btn_div">
              <button class="btn_yellow btn m_r6" type="submit">登录</button><button class="btn_blue btn" type="submit">注册</button></div>
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
