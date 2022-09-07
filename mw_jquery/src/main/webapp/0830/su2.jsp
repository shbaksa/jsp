<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <style>
    #main {
      width:70px;
      height:34px;
      border:1px solid #cccccc;
      padding:3px;
    }
    #main #left {
      float:left;
      margin-top:5px;
    }
    #main #right {
      float:right; 
    }
    #main #right div:last-child {
      margin-top:-4px;
    }
    #main #num {
      outline:none;
      border:none;
      width:30px;
    }
  </style>
     <script>
    function add()
    {
    	var num=parseInt(document.getElementById("num").value);
    	num++;
    	document.getElementById("num").value=num;
    }
    function sub()
    {
    	
    	var num=parseInt(document.getElementById("num").value);
    	if(num>1)
    	{	
    	  num--;
    	  document.getElementById("num").value=num;
    	}
    }
   </script>
</head>
<body>
  <div id="main">
     <div id="left"><input type="text" size="1" value="1" id="num"></div>
     <div id="right"> <div><img src="top.png" onclick="add()"></div><div><img src="bottom.png" onclick="sub()"></div></div>
   </div>
</body>
</html>