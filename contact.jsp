<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/catecss.css" />
<link rel="stylesheet" type="text/css" href="css/gog.css" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div id="wrapper">
<h2>
<%
if(session.getAttribute("userid") != null ){ %>
	Hi <%=session.getAttribute("userid")%>
	<a href='logout.jsp' style="float:right;">Log out</a>
	<%} %></h2>
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
       <a href="myorders.jsp" style="text-decoration:none";>
      <div id="portfolio" class="button1 line mid">
        My Orders
        
      </div></a>
      <div id="other" class="button1 line end">
        Contact Us
      </div>
    </div>
  </div> <br>
  <table border="0">
  <tr>
  <td><img src="images/zeeshan.jpg" width="200" height="200"></td><td>Zeeshan(zeeshan.official@gmail.com)</td>
  <td><img src="images/kishu.jpg" width="200" height="200"></td><td>Harkirat(harkirat.official@gmail.com)</td> 
  </tr>
  <tr><td><img src="images/sid.JPG" width="200" height="200"></td><td>Siddharth(siddharth.official@gmail.com)</td>
  <td><img src="images/ayush.JPG" width="200" height="200"></td><td>Ayush(jain.ayush.94@gmail.com)</td></tr>
  </table>
  </div>
</body>
</html>