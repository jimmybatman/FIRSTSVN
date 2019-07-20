<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
</head>
<body>
Spring REST Demo
<hr>
<a href="${pageContext.request.contextPath}/test/hello" >Hello</a>
<br><br>
<a href="${pageContext.request.contextPath}/api/students">Get all students</a>
</body>
</html>