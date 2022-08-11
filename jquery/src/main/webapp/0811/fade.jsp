<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script>
  $(function()
  {
	  $("#btn1").click(function()
	  {
		  $("#aa").fadeIn();     // slow, fast , 시간(1/1000초)
	  });
	  $("#btn2").click(function()
	  {
		  $("#aa").fadeOut();
	  });
	  $("#btn3").click(function()
	  {
		  $("#bb").fadeIn(2000);
	  });
	  $("#btn4").click(function()
	  {
		  $("#bb").fadeOut(2000);
	  });
  });
 </script>
</head>
<body> <!-- fade.jsp  => fadeIn(), fadeOut() -->
  <input type="button" id="btn1" value="글자fadeIn()">
  <input type="button" id="btn2" value="글자fadeOut()">
  <input type="button" id="btn3" value="그림fadeIn()">
  <input type="button" id="btn4" value="그림fadeOut()">
  <hr>
  <div id="aa"> 즐거운 목요일입니다 </div>
  <hr>
  <img src="1.jpg" width="200" id="bb">
</body>
</html>