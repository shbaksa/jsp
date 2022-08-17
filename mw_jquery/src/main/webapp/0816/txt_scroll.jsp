<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   #main {
     width:200px;
     height:40px;
     border:1px solid red;
     margin-top:100px;
     margin-left:100px;
     overflow:hidden; 
   }
   #inner {
     padding-left:0px;
     padding-top:0px;
     margin-top:0px;
   }
   #inner li {
     width:200px;
     height:40px;
     list-style-type:none;
     display:flex;
     align-items:center;
     justify-content:center;
 /*     border:1px solid #cccccc; */
   }
 </style>
 <script src="http://code.jquery.com/jquery-latest.js"></script>
 <script>
  $(function()
  {
	  setInterval(function()
	  {
		  $("#inner").animate(
	      {
	  	     marginTop:"-40px"
		  },1500,function()
	             {
			          $("#inner").css("margin-top","0px");
			          $("#inner li").eq(0).insertAfter($("#inner li").eq(10));
		         });
	  },3000);
	  
	   
  });
 </script>
</head>
<body>
   <div id="main">
     <ul id="inner">
       <li> 망상 해수욕장 </li>
       <li> 속초 해수욕장 </li>
       <li> 울진 해수욕장 </li>
       <li> 후포 해수욕장 </li>
       <li> 영덕 해수욕장 </li>
       <li> 구룡포 해수욕장 </li>
       <li> 진하 해수욕장 </li>
       <li> 일광 해수욕장 </li>
       <li> 송정 해수욕장 </li>
       <li> 해운대 해수욕장 </li>
       <li> 광안리 해수욕장 </li>
     </ul>
   </div>
</body>
</html>