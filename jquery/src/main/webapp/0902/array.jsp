<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 
</head>
<body>
   <div id="aa"> </div> 
   <hr>
   <div id="bb"> </div>
   <hr>
   <div id="cc"> </div>
   <hr>
   <div id="dd"> </div>
   <hr>
   <div id="ee"> </div>
   <hr>
   <div id="ff"> </div>
   <hr>
   <div id="gg"> </div>
   
 <script>
    // 자바스크립트 배열관련 함수
    var test=["홍길동","슈퍼맨","배트맨"];
    document.getElementById("aa").innerText=test;
    // 뒤에 추가
    test.push("뽀로로");
    document.getElementById("bb").innerText=test;
    // 앞에 추가
    test.unshift("강감찬");
    document.getElementById("cc").innerText=test;
    
    // 앞에요소 제거
    //test.shift();
    //document.getElementById("dd").innerText=test;
    // 뒤에 요소 제거
    //test.pop();
    //document.getElementById("ee").innerText=test;
    
    // 중앙에 있는 요소 제거 (인덱스,길이)
    test.splice(2,1);
    document.getElementById("dd").innerText=test;
    
    // 중앙에 요소 추가 (인덱스,지우는길이,추가될내용)
    test.splice(2,0,"을지문덕");
    document.getElementById("ee").innerText=test;
    
    // 정렬
    test.sort();
    document.getElementById("ff").innerText=test;
    
    // 거꾸로정렬
    test.reverse();
    document.getElementById("gg").innerText=test;
    
  </script>
</body>
</html>