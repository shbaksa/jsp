<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-latest.js"></script>

<script>
	$(function(){
	
		$("#aa").mouseover(function(){
			
			
			$("#aa").addClass("ss");
			
		});
		$("#aa").mouseout(function(){
			
			$("#aa").removeClass("ss");
		});
		
		$("#bb").click(function(){
			
			$("#bb").toggleClass("ss");
		})
	
	});
</script>	
<style>
	div{
		width:100px;
		height:30px;
		text-align:center;
		padding-top:5px;
		border:1px solid red;
	}
	.ss{
		background:red;
		color:white;	
	}

</style>
</head>
<body>	<!-- toggle.jsp -->

	<div id="aa"> 건강 식품 </div>
	<hr>
	<div id="bb"> 건강 식품</div>
	<hr>
	<div id="cc"> 건강 식품</div>

</body>
</html>