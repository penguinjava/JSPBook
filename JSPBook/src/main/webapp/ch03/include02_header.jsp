<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<header>
<%!
	int pageCount=0;
	void addCount(){
		pageCount++;
	}
%>
<%
	addCount();
%>
<p>이사이트 방문은 <%=pageCount %>번째 입니다.</p>
</header>
</body>
</html>