<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Question2-07</title>
</head>
<body>
<%!
	String  hello = "Hello, Java Server Pages";
	
	String getString(String str){
		this.hello = str;
		return hello;
	}
%>

<%= getString(hello) %>
</body>
</html>