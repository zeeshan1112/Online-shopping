<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%@ page import ="java.sql.*" %>
<%
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/userinfo",
            "root", "password");
    Statement st = con.createStatement();
    
    
    String s = (String)session.getAttribute("userid");
    int rs;
    rs = st.executeUpdate("insert into orderplaced values('" + s + "','V For Vendetta - Malcolm X Quote',0,'Rs.699')");
    st.close();
    response.sendRedirect("confirm.jsp");
%>
</body>
</html>