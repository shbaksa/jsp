<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="upload.UploadDao"%>

	<%
		UploadDao ud = new UploadDao();
	
		ud.write_ok(request,response); 
	%>
	