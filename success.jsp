<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
<!-- You are not logged in<br/>-->
<!-- <a href="index.jsp">Please Login</a>-->
<%response.sendRedirect("index.jsp");} else {
%>

<%response.sendRedirect("home.jsp");%>

<a href='logout.jsp'>Log out</a>
<%
    }
%>
</body>
</html>