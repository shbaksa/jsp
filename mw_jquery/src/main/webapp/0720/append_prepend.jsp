<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#aa{

}

</style>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script>
	$(function(){
		
		$("#btn1").click(function(){
			
			$(".my").append("입니다");
			$(".my").prepend("오늘은");
		});
		$("#btn2").click(function(){
			
			$(".my").append($("#bb"));
			$(".my").prepend($("#aa"));
		});
	});

</script>
</head>
<body>	<!-- append_prepend.jsp -->

	<input type="button" id="btn1" value="텍스트추가">
	<input type="button" id="btn2" value="요소추가">
	<hr>
	
	<span class="my">수요일</span>
	
	<hr>
	
	<span id="aa">오늘은</span>
	<span id="bb">입니다</span>
	
	
	
	
	
	
	
	
	
	
	
</body>
</html>