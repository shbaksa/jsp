<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>
b{
	font-size:72px;
}
#aa { /*아이디를 부를때  //#아이디 {}//로 호출*/
	color: green;
}
#bb {
	color: blue;
}
#cc {
	color: pink;
}
</style>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body> <!-- css3.jpg -->
	<!-- 아이디(css3.jsp)와 클래스(css4.jsp) 로 다르게 부를수 있다 별칭을 사용하자 id는 #으로 부른다
		1. 남산을 볼드체로 하고 글자색을 녹색
		2. 철갑을 볼드체로 하고 글자색을 파랑
		3. 우리를 볼드체로 하고 글자색을 분홍
	 -->
	<b id="aa">남산</b>위에 저 소나무 <b id="bb">철갑</b>을 두른 듯 <p>
	바람서리 불변함은 <b id="cc">우리</b> 기상일세
	

</body>
</html>