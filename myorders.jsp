<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/poster2.css" />
<link rel="stylesheet" type="text/css" href="css/gog.css" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Track Your Order</title>
</head>
<body>
<div class="wrapper container">
<h2>
<%
if(session.getAttribute("userid") != null ){ %>
	Hi <%=session.getAttribute("userid")%>
	<a href='logout.jsp' style="float:right;">Log out</a>
	<%}
else
{
	response.sendRedirect("index.jsp");
}
%></h2>
 <div class="nave">
    <div class="container">
 <a href="home.jsp" style="text-decoration:none";>
      <div id="home" class="button1 line start">
        Home
      </div></a>
      <a href="genre.jsp" style="text-decoration:none";>
      <div id="portfolio" class="button1 line mid">
        Genre
        
      </div></a>
      <a href="index.jsp" style="text-decoration:none";>
      <div id="contact" class="button1 line mid">
        Login
      </div></a>
      <div id="portfolio" class="button1 line mid">
        My Orders
        
      </div>
      <a href="contact.jsp" style="text-decoration:none";>
      <div id="other" class="button1 line end">
        Contact Us
      </div></a>
    </div>
  </div>  
<%@ page import ="java.sql.*" %>
<%
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/userinfo",
            "root", "password");
    Statement st = con.createStatement();
    String s = (String)session.getAttribute("userid");
    ResultSet rs;
    rs = st.executeQuery("select * from orderplaced where uname = '" + s + "'");
    out.println("Ordered items : ");
    %><center>
     <table border="2" cellspacing="20">
    <tr bgcolor="yellow">
    <td>Order Id</td>
    <td>Product Name</td>
    <td>Price</td>
   
    </tr>
    
    
   <% while(rs.next()){%>
   <tr>
   
   <td> <%=rs.getString(3)%></td>
     <td> <%=rs.getString(2)%></td>
      <td><%=rs.getString(4)%></td>
      </tr>
          <%  }%>
         
        </table>
        <p>Cancel Any Order?</p><br>
        <form method="get" action="delete.jsp"><table border="2" cellspacing="20">
        <tr bgcolor="yellow">
        <td>Enter Order Id:</td><td bgcolor="yellow"> <input type="text" name="oid" value=""/></td><td><input type="Submit" value="Cancel"/></td></tr></table>
       
        </form>
        </center>

</div>
</body>
</html>