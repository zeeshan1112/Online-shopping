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
    String s = request.getParameter("oid");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/userinfo",
            "root", "password");
    Statement st = con.createStatement();
    Statement st1 = con.createStatement();
    ResultSet rs2=st1.executeQuery("select pid from orderplaced where pid ="+s+ "");
    if(rs2.next()){
    int rs1 = st.executeUpdate("delete from orderplaced where pid ="+ s + "");
    response.sendRedirect("cancel.jsp");}
    else
    {
    	response.sendRedirect("proper.jsp");
    }
%>
</body>
</html>