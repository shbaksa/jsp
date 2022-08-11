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
		  $("#aa").fadeToggle();     // slow, fast , 시간(1/1000초)
	  });

	  $("#btn3").click(function()
	  {
		  $("#bb").fadeToggle(2000);
	  });

  });
 </script>
</head>
<body> <!-- fade.jsp  => fadeIn(), fadeOut() -->
  <input type="button" id="btn1" value="글자fadeToggle()">
  <input type="button" id="btn3" value="그림fadeToggle()">
  <hr>
  <div id="aa"> 즐거운 목요일입니다 </div>
  <hr>
  <img src="1.jpg" width="200" id="bb">
</body>
</html>