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
		  $("#aa").slideToggle();
	  });

	  $("#btn3").click(function()
	  {
		  $("#bb").slideToggle();
	  });

  });
 </script>
</head>
<body> <!-- slide_toggle.jsp  => slideToggle() -->
  <input type="button" id="btn1" value="글자 slideToggle()">
  <input type="button" id="btn3" value="그림 slideToggle()">
  <hr>
  <div id="aa" style="font-size:40px;"> 즐거운 목요일입니다 </div>
  <hr>
  <div id="bb"> <img src="1.jpg" width="200"> </div>
</body>
</html>