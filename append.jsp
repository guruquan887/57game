<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>无标题文档</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
<style>
.layer{ width:100%; height:200px; background:#666;}
.tips{position:relative; top:100px; width:500px; background:#f00;}
.close{ cursor:pointer;}
</style>
<script src="js/jquery-1.8.3.min.js"></script>
<script>
$(function(){
	var content="<div class='layer'><div class='tips'><span class='close'>关闭</span>内容</div></div>";
	$('body').append(content);//在body区添加内容
	var cw=$('.tips').width();//内容宽度
	var bw=$(document).width();//显示器宽度
	var w=(bw-cw)/2;
	$('.tips').css({left:w});
	$(".close").click(function(){
		$(".layer").addClass('hide');
		$('.tips').addClass('hide');
	})
})
</script>
</head>

<body>
</body>
</html>
