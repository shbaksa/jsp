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
  } 
 </style>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script>
  $(function()
  {
	  //  $("요소").animate({동작을위한 값},시간,function(){});
	  $("#btn").click(function()
	  {
		  $("#aa").animate(
		  {
			  marginLeft:"400px"
		  },3000,function()
		         {
			         // animate가 종료된후 동작할 내용을 코딩
			         //$("#aa").css("display","none");
			         $("#aa").css("margin-left","0px");
		         });
	  });
  });
 </script>
</head>
<body> <!-- animate3.jsp -->
  <input type="button" id="btn" value="이동">
  <hr>
  <div id="aa"></div>
</body>
</html>