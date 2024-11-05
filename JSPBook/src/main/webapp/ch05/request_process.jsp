<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>전송 완료</h1>
<%
	String query = request.getQueryString();
	out.println("전송된 요청 파라미터 : " + query);
%>
</body>
</html>