<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="gugu" class="ch04.com.dao.GuGuDan" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>구구단 출력하기</h3>
<%= gugu.process(5) %>

</body>
</html>