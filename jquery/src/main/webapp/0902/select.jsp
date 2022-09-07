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
    	 $("#sel").selectmenu();
    });
  </script>
</head>
<body>
    <select id="sel">
      <option> 선택 </option>
      <option> 짜장면 </option>
      <option> 짬뽕 </option>
      <option> 탕수육 </option>
      <option> 팔보채 </option>
    </select>
</body>
</html>