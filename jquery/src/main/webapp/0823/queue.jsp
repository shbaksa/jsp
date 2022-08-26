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
	  $("#btn1").click(function()
	  {
		   $("#aa").queue(function()  // 작업을 Queue에 담는 작업
		   {
			   $("#aa").animate({marginLeft:"400px"},2000);  // 동작을 하나만
			   $("#aa").animate({marginTop:"400px"},2000);
			   $("#aa").animate({width:"200px",height:"200px"},2000);
			   $("#aa").animate({marginLeft:"0px",marginTop:"0px"},2000);
		   });
	  });
	  
	  $("#btn2").click(function()
	  {
		   $("#aa").dequeue();
	  });
	  
	  $("#btn3").click(function()
	  {
		   $("#aa").clearQueue();
	  });
	  
	  $("#btn4").click(function()
	  {
		   $("#aa").finish();
	  });
	  
	  $("#btn5").click(function()
	  {
		   $("#aa").stop();
	  });
  });
 </script>
</head>
<body>
  <input type="button" id="btn1" value="queue에작업담기">
  <input type="button" id="btn2" value="dequeue">
  <input type="button" id="btn3" value="clearqueue">
  <input type="button" id="btn4" value="finish">
  <input type="button" id="btn5" value="stop">
  <hr>
  <div id="aa"></div>
</body>
</html>





