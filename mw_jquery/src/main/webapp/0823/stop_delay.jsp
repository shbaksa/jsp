<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#aa{
	width: 200px;
	height: 200px;
	background: blue;
}

</style>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script>
	$(function(){
		
		$("#btn1").click(function(){
			
			$("#aa").animate({
				
				marginLeft:"400px"
				
			},3000);
			
		});
		
		$("#btn2").click(function(){
			
			$("#aa").stop();
			
		});
		
		$("#btn3").click(function(){
			
			$("#aa").delay(2000).animate({
				
				marginLeft:"400px"
				
			},1000); 
			
			/* setTimeout(function(){
				
				$("#aa").animate({
					
					marginLeft:"400px"
					
				},3000);
			},3000); */
			
			
		});
		
		
	});

</script>
</head>
<body>	<!-- stop_delay.jsp -->

	<input type="button" id="btn1" value="작                   동">
	<input type="button" id="btn2" value="정                   지">
	<input type="button" id="btn3" value="지연후 이동">
	<hr> 
	
	<div id="aa"></div>
	
	
</body>
</html>