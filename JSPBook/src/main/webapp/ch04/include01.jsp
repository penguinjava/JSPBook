<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3> 구구단 출력하기</h3>
<jsp:include page="include_data01.jsp">
	<jsp:param value="5" name="num"/>
</jsp:include>
</body>
</html>