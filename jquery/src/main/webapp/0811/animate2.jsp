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
		   $("#aa").animate(
		   {
			   left:"400px"
		   },2000).animate(
				   {
					   top:"400px"
				   },2000).animate(
						   {
							   width:"200px",
							   height:"200px"
						   },2000);
	   });
  });
 </script>
</head>
<body> <!-- animate2.jsp -->
   <input type="button" id="btn" value="이동">
  <div id="aa"></div>
</body>
</html>