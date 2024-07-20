<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String s = request.getParameter("hoVaTen");
		if(s != ""){	
	%>
		Ho ten cua ban la : <%= s %>
	<%
		}
		else{
	%>
	Trong
	<%
		}
	%>
</body>
</html>