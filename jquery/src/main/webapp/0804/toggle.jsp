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
	  $("#view1").click(function()
	  {
		  $("#aa").toggle();
	  });
	  $("#view2").click(function()
	  {
		  $("img").toggle();
	  });
  });
 </script>
</head>
<body> <!-- toggle.jsp => toggle()  -->
 <input type="button" id="view1" value="글자togglae"> 
   <div id="aa"><h2>안녕하세요</h2></div> 
   <hr>
   <input type="button" id="view2" value="그림toggle"> <p>
   <img src="1.jpg" width="200">
</body>
</html>