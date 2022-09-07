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
    	
       $("#btn").click(function()
       {
    	 $("#msg").dialog(
    	 {
    		 //show:{effect:"blind",duration:1000},  // bounce, blind,slide,explode,fold,fade
    		 //hide:{effect:"explode",duration:1000},
    		 buttons:[
    		 {
    			text:"장바구니이동",
    			click:function()
    			      {
    				      location="http://naver.com";
    			      }
    		 },{
    			  text:"계속쇼핑",
    			  click:function()
    			        {
    				        $(this).dialog("close");
    			        }
    		   }] , 
    		  
    		 width:300 ,
    		 height:200 ,
    		 title:"장바구니로 갈까요?",
    		 draggable:false,
    		 resizable:false,
    		 modal:true
    	 });
    	 
       });	
    });
  </script>
</head>
<body> <!-- dialog2.jsp -->
  <input type="button" id="btn">
  <div id="msg" style="display:none;">
    <p> 오늘은 월요일 </p>
    <p> 내일은 화요일 </p>
    <p> 모레는 수요일 </p>
  </div>
  <a href="http://daum.net">다음</a>
</body>
</html>