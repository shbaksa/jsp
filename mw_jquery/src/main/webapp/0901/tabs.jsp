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
    	 $("#main").tabs();
    });
  </script>
</head>
<body> <!-- tabs.jsp -->
  <div id="main">
    <!-- 제목 -->
     <ul>
       <li> <a href="#p1"> 애국가 1절 </a> </li>
       <li> <a href="#p2"> 애국가 2절 </a> </li>
       <li> <a href="#p3"> 애국가 3절 </a> </li>
       <li> <a href="#p4"> 애국가 4절 </a> </li>
     </ul>
    <!-- 내용 -->
     <div id="p1">
	    동해물과 백두산이 마르고 닳도록 <p>
	    하느님이 보우하사 우리나라 만세
	 </div>
	
	 <div id="p2"> 
	   남산위에 저 소나무 철갑을 두른듯 <p>
		 바람서리 불변함은 우리 기상일세  
	 </div>
	
	 <div id="p3"> 
	   가을하늘 공활한데 높고 구름 없이 <p>
		 밝은 달은 우리 가슴 일편 단심일세
	 </div>
	
	 <div id="p4">
     이 기상과 이 맘으로 충성을 다하여 <p>
		 괴로우나 즐거우나 나라 사랑하세
	 </div>
  </div>
</body>
</html>