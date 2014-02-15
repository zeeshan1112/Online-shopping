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
String iname = request.getParameter("iname");    
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/userinfo",
            "root", "password");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from cart where pname='" + iname + "'");
    String name=rs.getString(2);
   
   
    %>
       

</body>
</html>