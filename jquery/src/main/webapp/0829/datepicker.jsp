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
    	 $("#date").datepicker(
    	 {
    		 //showAnim:"explode", // show, slideDown,fadeIn,blind,bounce,drop,clip,slide,fold
    		 //duration:2000, // 애니동작처리
    		 //showOtherMonths:true, // 달력내에서 이전,다음달의 일의 출력여부
    		 //selectOtherMonths:true, // 이전, 다음달의 일을 선택여부
    		 //changeMonth:true,
    		 //changeYear:true,  // 년,월을 한번에 이동하기
    		 dateFormat:"yy-mm-dd",
    		 // numberOfMonths:3, // 보여줄 월의 갯수
    		 //showOn:"button", // 버튼을 이용하여 달력보이기
    		 //minDate:0,
    	     //maxDate:"1M",  // M , D 따옴표가 필요  => 현재 날짜기준 이전과 다음의 선택가능한 날짜
    	     //firstDay:4 // 요일의 시작
    	 });
    });
  </script>
</head>
<body>
   <input type="text" id="date">
</body>
</html>