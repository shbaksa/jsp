<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   a {
     color:black;
     text-decoration:none;
   }
   a:hover {
      text-decoration:underline;
    }
   
 </style>
 
</head>
<body> <!-- list.jsp => board1에 있는 내용을 읽어와서 출력하는 문서 -->
<%@page import="java.sql.*" %>
<%
   // DB연결
   Class.forName("com.mysql.jdbc.Driver");
   String db="jdbc:mysql://localhost:3306/first";
   Connection conn=DriverManager.getConnection(db,"root","1234");

   request.setCharacterEncoding("utf-8"); // request 사용전에 생성

   // request.getParameter("field")의 값이 1: title 2: content 3: name
   // request 받기
   int pager;
   if(request.getParameter("pager")==null) 
   {
	   pager=1;
   }
   else
   {
	   pager=Integer.parseInt(request.getParameter("pager"));  
   }
   
   
   // 사용자가 원하는 페이지의 index값 만들기
   int index=(pager-1)*10;
   
  String field = "";
  
   if(request.getParameter("field")==null)
	   field="select";
   else
    field = request.getParameter("field"); // 1, 2, 3 
   
    String search = "";
    
    if(request.getParameter("search")!=null)
   		search = request.getParameter("search");
   
    String sql ="";
    
    
    if(field.equals("select"))
    	sql = "select * from board1 order by id desc limit ?,10";
    else
    	sql="select * from board1 where "+field+" like '%"+search+"%' order by id desc limit ?,10";
   
   
   // 심부름꾼 생성
   PreparedStatement pstmt=conn.prepareStatement(sql);
   pstmt.setInt(1, index);
   ResultSet rs = pstmt.executeQuery();
   
   
   // 심부름꾼 생성
   
   
   // 쿼리 실행  => ResultSet결과 => 출력
  
%> 
<script>
 	
	window.onload=function(){ // 문서를 읽을때 실행
 		// java 소스에 있는 field변수의 값이 0~3이며 이값은 select태그의 value랑 일치
 		
 		 document.pkc.field.value="<%=field%>"; 
 		<%-- document.pkc.field.selectedIndex="<%=field%>"; --%>
 							// option태그중에 선택된 option태그의 인덱스
 	}  
 	
 	
 	
 </script>
  <table width="500" border="1" align="center">
  <caption ><h1 onclick="location='list_me.jsp'">검색</h1> <!-- 제목, 내용, 작성자 -->
  <form name="pkc" method="post" action="list_me.jsp">
  <select name="field"> <!-- 사용자가 선택한 필드와 검색단어를 폼태그에 표시 -->
  	<option value="select"> 선택 </option>
  	<option value="title"> 제목 </option>
  	<option value="content"> 내용 </option>
  	<option value="name"> 이름 </option> 
  <!-- 	<option value="4"> 전부 </option> -->
  </select>
  
  <input type="text" name="search" value=<%=search %> >
  <input type="submit" value="검색">
  
  
  </form>
  </caption>
    <tr>
      <td> 제 목 </td>
      <td> 작성자 </td>
      <td> 조회수 </td>
      <td> 작성일 </td>
    </tr>
    <% 
      while(rs.next())
      {
     %> 
    <tr>
      <td> <a href="readnum.jsp?id=<%=rs.getString("id")%>&search=<%=search%>&field=<%=field%>"> <%=rs.getString("title")%> </a> </td>
      <td> <%=rs.getString("name")%> </td>
      <td> <%=rs.getString("readnum")%> </td>
      <td> <%=rs.getString("writeday")%> </td>
    </tr>
    <% } %>
    <tr>
      <td colspan="4" align="right"> <a href="write.jsp"> 글쓰기 </a> </td>
    </tr>
    <tr>
      <td colspan="4" align="center">

      </td>
    </tr>
  </table>
</body>
</html>





