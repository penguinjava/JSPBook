<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
	<h2>include 액션 태그</h2>
	<p> 내용을 적습니다.</p>
	<jsp:include page="include_date.jsp" flush="true"/>
	<p>------------------------------------</p>
</body>
</html>