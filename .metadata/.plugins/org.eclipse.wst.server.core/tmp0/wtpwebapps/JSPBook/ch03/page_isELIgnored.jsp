<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="true" %>
<!DOCTYPE html>
<html>
<head>
<title>Directives Tag</title>
</head>
<body>
<%
	request.setAttribute("RequestAttribute","request 내장 객체");
%>
	${requestScope.RequestAttribute }
	<%-- 짧은 명령으로 바로 선언 --%>
</body>
</html>