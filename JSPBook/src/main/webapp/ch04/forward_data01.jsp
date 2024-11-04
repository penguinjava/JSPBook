<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구구단 출력</title>
</head>
<body>
<%
	int num = Integer.parseInt(request.getParameter("num"));

	for (int i=0;i<9;i++){
		int result = num * (i+1);
		out.print(num+"*"+(i+1)+"="+result+"<br>");
	}
%>
</body>
</html>