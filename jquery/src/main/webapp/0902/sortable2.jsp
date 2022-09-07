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
    	 $("#aa,#bb").sortable(
    	 {
    		 connectWith:".con"
    	 });
    });
  </script>
  <style>
    #aa li,#bb li {
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
 <table>
  <tr>
   <td>
     <ul id="aa" class="con">
      <li> 속리산 </li>
      <li> 설악산 </li>
      <li> 한라산 </li>
      <li> 월악산 </li>
      <li> 지리산 </li>
      <li> 계룡산 </li>
     </ul>
   </td>
   <td>
     <ul id="bb" class="con">
       <li> 해운대 </li>
       <li> 광안리 </li>
       <li> 경포대 </li>
       <li> 만리포 </li>
       <li> 천리포 </li>
       <li> 다대포 </li>
     </ul>
   </td>
  </tr>
 </table>
</body>
</html>