<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "dao.ReserveDao" %>
 <!-- reserve/reserve_ok.jsp -->   
 
 <%
 	ReserveDao rdao = new ReserveDao();
 	rdao.reserve_ok(request, response, session);
 %> 
