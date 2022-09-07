<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <script src="http://code.jquery.com/jquery-latest.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script> 
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <script>
    var txt=["Action","apple","Asp","Basic","Busan","학교종이","학생","오륙도","오늘도","오지마"];
    $(function()
    {
    	 $("#search").autocomplete(
    	 {
    		 source:txt
    	 });
    });
  </script>
</head>
<body> <!-- autocomplete.jsp -->
   <input type="text" id="search">
</body>
</html>