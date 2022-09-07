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
    	 $("#aa").sortable();
    });
  </script>
  <style>
    #aa li {
      width:120px;
      height:30px;
      border:1px solid red;
      list-style-type:none;
      text-align:center;
      margin-top:10px;
    }
  </style>
</head>
<body>
  <ul id="aa">
    <li> 속리산 </li>
    <li> 설악산 </li>
    <li> 한라산 </li>
    <li> 월악산 </li>
    <li> 지리산 </li>
    <li> 계룡산 </li>
  </ul>
</body>
</html>