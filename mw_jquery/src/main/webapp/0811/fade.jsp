<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#aa {
	
}
</style>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script>

$(function() {

		$("#btn1").click(function() {

			$("#aa").fadeIn("slow"); // slow fast 시간(1/1000초)
		});
		$("#btn2").click(function() {

			$("#aa").fadeOut(500);
		});
		$("#btn3").click(function() {

			$("#bb").fadeIn(2000);
		});
		$("#btn4").click(function() {

			$("#bb").fadeOut("fast");
		});

	});
	
</script>
</head>
<body>
	<!-- fade.jsp => fadeIn(), fadeOut() -->

	<input type="button" id="btn1" value="작        fadeIn()           동">
	<input type="button" id="btn2" value="작        fadeOut()           동">
	<input type="button" id="btn3" value="작        fadeIn()           동">
	<input type="button" id="btn4" value="작        fadeOut()           동">

	<hr>

	<div id="aa">즐거운 목요일 입니다</div>

	<hr>

	<img src="1.jpg" width="200" id="bb">


</body>
</html>