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
    $(function()
    {
    	 $("#spinner").spinner(
    	 {
    		 min:1,
    		 max:10
    	 });
    });
  </script>
  <style>
    #spinner {
       width:80px;
       height:24px;
       outline:none;
    }
  </style>
</head>
<body> <!-- su.jsp -->
   <input type="text" id="spinner" value="1" readonly>
   <hr>
   <input type="number" min="1" max="10" value="1" size="1">
</body>
</html>