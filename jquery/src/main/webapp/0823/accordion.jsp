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
    	 $("#main").accordion(
    	 {
    		 active:true, // 로딩할때 아무것도 열지 않는다
    		 animate:1000, // 해당시간동안 애니메이션
    		 collapsible:true, // 제목영역을 toggle모드
    		 activate:function() // 애니메이션이 끝난 후 실행할 내용을 등록
    		 {
    			 alert("끝!!");
    		 }
    	 });
    });
  </script>
  <style>
    #main {
      width:500px;
    }
    #main > div {
      width:400px;
    }
  </style>
</head>
<body> <!-- accordion.jsp -->
   <div id="main">
      <h2> 짜장면 </h2>
      <div>
        과거 한국에서는 입학식 날이나 졸업식 날과 같이 특별한 날이 되면 온 가족이 모여 중국집으로 향하는 모습을 쉽게 볼 수 있었다. 지금이야 먹거리가 다양해져서 많은 음식들이 유혹하지만, 한국 사람이면 누구나 짜장면에 대한 추억이 하나쯤 있을 정도로 짜장면은 우리에게 친근한 음식이다. 불과 백여 년 전 중국인들에 의해 우리나라로 건너왔던 짜장면. 이제는 한국인 8명 가운데 1명은 매일 짜장면을 먹으며, 전국 2만 4000개의 중국 음식점에서는 하루 평균 600만 그릇의 짜장면이 소비될 정도로 인기 있는 음식이 되었다. 짜장면은 외래음식으로는 유일하게 한국의 100대 문화 상징에 들어가며 정부의 중점물가 관리 품목으로 선정되어 있기도 하다.
      </div>
      
      <h2> 짬뽕 </h2>
      <div>
        중국말로는 차오마몐이라고 부른다. 이 요리는 해물 또는 고기와 다양한 야채를 기름에 볶아 닭이나 돼지뼈로 만든 육수를 넣고 매콤하게 끓인 다음 면을 말아 먹는 중국요리이다. 원래 돼지고기, 표고버섯, 죽순, 파 등을 넣고 끓인 국물에 국수를 넣어 먹은 탕러우쓰[湯肉絲麵]에서 유래한 음식이며 고춧가루를 넣지 않고 시원하게 끓여 후춧가루만 넣어 먹었다.
      </div>

      <h2> 탕수육 </h2>
      <div>
        중국어 탕추러우(중국어: 糖醋肉, 병음: tángcùròu 한국 한자음: 당초육)의 "탕추(tángcù)"를 음차하는 과정에서 [tsʰ]가 [s]로 약화했다.[2] 음차한 외래어 "탕수"와 한자어 "육(肉)"이 결합한 낱말이었으나, 두 번째 음절인 "수"가 한자어 수(水)로 역성되어, 표준국어대사전에 현재 탕수육((*糖)水肉)으로 표기되어 있다.[1]
      </div>
      
      <h2> 비빔밥 </h2>
      <div>
        우리 음식 가운데 기내식으로 처음으로 등장한 음식은 아마도 비빔밥일 겁니다. 비빔밥은 우리 국내 항공사들만 제공하는 것이 아니라 많은 외국 항공사들도 제공하고 있습니다. 그만큼 비빔밥이 외국에서도 인기가 좋은 것입니다. 마이클 잭슨이 비빔밥을 좋아했다는 것은 아주 잘 알려진 사실입니다. 그 덕에 비빔밥이 세계에 많이 알려졌지요. 그런가 하면 일본인들은 ‘비빈바’로 읽으면서 이 음식을 아주 좋아합니다.
      </div>
   </div>
</body>
</html>