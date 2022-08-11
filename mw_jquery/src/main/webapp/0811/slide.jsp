<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#aa{

}

</style>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script>
	$(function(){
		
		$("#btn1").click(function() {

			$("#aa").slideUp();
		});
		$("#btn2").click(function() {

			$("#aa").slideDown();
		});
		$("#btn3").click(function() {			
			
			$("#bb").slideUp();			
		});
		$("#btn4").click(function() {

			$("#bb").slideDown();
		});

		
	});

</script>
</head>
<body>	<!-- slide.jsp => slideUp() slideDown() -->

	<input type="button" id="btn1" value="작        slideUP()           동">
	<input type="button" id="btn2" value="작        slideDown()           동">
	<input type="button" id="btn3" value="작        slideUP()           동">
	<input type="button" id="btn4" value="작        slideDown()           동">

	<hr>

	<div id="aa" style="font-size:40px">즐거운 목요일 입니다</div>

	<hr>

	<img src="1.jpg" width="200" id="bb">
	
</body>
</html>