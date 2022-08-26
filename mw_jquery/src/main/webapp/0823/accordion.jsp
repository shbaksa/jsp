<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#main{
	width: 480px;
}
#main > div{
	width: 400px;
}

</style>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script> <!-- jquery 플러그인 -->
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script>
	$(function(){
		
		$("#main").accordion();
	});

</script>
</head>
<body>	<!-- accordion.jsp -->

	<input type="button" id="btn1" value="작동">
	
	<hr> 
	
	<div id="main">
		
		<h2>짜장면</h2>
		<div>과거 한국에서는 입학식 날이나 졸업식 날과 같이 특별한 날이 되면 온 가족이 모여 중국집으로 향하는 모습을 쉽게 볼 수 있었습니다</div>
		<h2>짬뽕</h2>
		<div>중국말로는 차오마맨이라고 부른다. 이 요리는 해물 또는 고기와 다양한 야채를 기름에 볶아 닭이나 돼지뼈로 만든 육수를 넣는다</div>
		<h2>탕수육</h2>
		<div>꿔바로우</div>
		<h2>비빔밥</h2>
		<div>우리 음식 가운데 기내식으로 처음으로 등장한 음식은 아마도 비빔밥일 겁니다.</div>
				
	
	
	</div>
	
	
</body>
</html>