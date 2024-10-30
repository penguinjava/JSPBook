<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Question2-08</title>
</head>
<body>
Today : 
<%
	Date date = new Date();
	out.println(date);
%>
</body>
</html>