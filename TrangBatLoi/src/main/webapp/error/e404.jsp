<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Day la trang loi haha</h1>
	<%
	String path = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ request.getContextPath();
	%>
	<div style="margin: 0 auto; width: 80%">
		<%=path%>
		<img alt="error" src="./img/404-page-not-found.1024x499.png" style="width: 100%">
	</div>
</body>
</html>