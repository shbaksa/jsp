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

			$("#aa").slideToggle();
		});
		$("#btn2").click(function() {

			$("#bb").slideToggle();
		});
		

		
	});

</script>
</head>
<body>	<!-- slide_toggle.jsp => slideUp() slideDown() -->

	<input type="button" id="btn1" value="작        slideToggle()           동">
	<input type="button" id="btn2" value="작        slideToggle()           동">
	

	<hr>

	<div id="aa" style="font-size:40px">즐거운 목요일 입니다</div>

	<hr>

	<img src="1.jpg" width="200" id="bb">
	
</body>
</html>