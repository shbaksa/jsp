<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
   ul {
	padding:0px;
   }
   .main {
     width:150px;
	 height:30px;
	 border:1px solid black;
	 background:#eeeeee;
	 display:flex;
	 align-items:center;
	 justify-content:center;
   }
   .sub_main {
     margin-top:-19px;
     width:150px;
	 height:120px;
	 border:1px solid black;
	 display:none;
   }
   .sub {
     width:150px;
	 height:30px;
	 display:flex;
	 align-items:center;
	 justify-content:center;
   }
 
  </style>
    <script src="http://code.jquery.com/jquery-latest.js"></script>
  
  <script>

  $( function() 
  {

	  $(".main").click(function()
	  {
         $(".sub_main").show();
  	  });

	  $(".sub").mouseover(function()
	  {
         $(this).css("background","blue").css("color","white");
	  });

	  $(".sub").mouseout(function()
	  {
         $(this).css("background","white").css("color","black");
	  });

	  $(".sub").click(function()
	  {
         $(".sub_main").hide();
         $(".main").text($(this).text());
	  });

 
  });
   
  </script>
</head>
<body>
 
     <ul>
       <li class=main> 선 택 </li>
	   <li>
	     <ul class=sub_main>
           <li class=sub> 선 택 </li>
		   <li class=sub> 짜장면 </li>
		   <li class=sub> 짬 뽕 </li>
		   <li class=sub> 탕수육 </li>
		 </ul>
	   </li>
	   
	 </ul>
 