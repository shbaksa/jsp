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
 <script>
  $(function()
  {
	   $("#btn").click(function()
	   {
		   $("#aa").animate(    // $(요소).animate({실행내용},시간,function(){});
		   {
			   left:"500px",
			   top:"200px",
			   height:"100px",
			   width:"100px"
			   
		   },3000,"linear");   // swing,linear
	   });
  });
 </script>
</head>
<body> <!-- animate.jsp  => animate() -->
  <input type="button" id="btn" value="이동">
  <div id="aa"></div>
</body>
</html>


