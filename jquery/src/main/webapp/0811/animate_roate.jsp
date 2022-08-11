<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <style>
   #aa {
     width:40px;
     height:40px;
     background:red;
     position:absolute;
     left:20px;
     top:100px;
   }
 </style>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script src="jquery-animate-css-rotate-scale.js"></script>
 <script>
  $(function()
  {
	  $("#btn").click(function()
	  {
		  $("#aa").animate(
		  {
			  rotate:"360deg",
			  left:"500px"
			  
		  },3000);
	  });
  });
 </script>
</head>
<body> <!-- animate_rotate.jsp  => 회전 -->
  <input type="button" id="btn" value="회전">
  <div id="aa"></div>
</body>
</html>