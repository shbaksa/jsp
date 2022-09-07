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
    	 $("#msg").dialog();
    });
  </script>
</head>
<body> <!-- dialog.jsp -->
  <div id="msg">
    <p> 오늘은 월요일 </p>
    <p> 내일은 화요일 </p>
    <p> 모레는 수요일 </p>
  </div>
</body>
</html>