// JavaScript Document
window.onload=function(){
	var con_h=$("#con").height();
	var	sidebar_h=$("#sidebar").height();
	if(sidebar_h<con_h){
	$("#sidebar").css({height:con_h});
	}else{
	$("#con").css({height:sidebar_h});	
	}
}