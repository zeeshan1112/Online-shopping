<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/poster2.css" />
<link rel="stylesheet" type="text/css" href="css/gog.css" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bob Marley  - The Movie</title>
</head>
<body>
<div class="wrapper container">
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
<a href="contact.jsp" style="text-decoration:none";>
      <div id="other" class="button1 line end">
        Contact Us
      </div></a>
    </div>
  </div>  


  <div class="col threeQuarter border">
    <div class="section">
   
      <h2>Bob Marley  - The Movie</h2>
      <img src="images/Bob Marley  - The Movie.jpg" draggable="false" class="itemImg" />
    </div>
    
    
    
    <div class="section last">
      <p>IMDB 7.5</p>
    </div>
  </div>
  
  <div class="col quarter padding">
    <div class="section">
  	  <p>Bob Marley was born on February 6, 1945, in Nine Miles, Saint Ann, Jamaica, to Norval Marley and Cedella Booker. His father was a Jamaican of English descent. His mother was a black teenager. The couple planned to get married but Norval left Kingston before this could happen.</p>
      <p><a href="movie.jsp">More products like this</a></p>
      <!--  <p class="tags"><a href="#">Nike</a><a href="#">Air Max 1</a><a href="#">FB</a></p>-->
    </div>
    
    <div class="section price">
      <p>Rs 1399</p>
    </div><%if(session.getAttribute("userid") != null ){ %>
	
	
    <form method="post" action="bob.jsp">
    
    <div class="section last">
      <input type="submit" value="Buy" class="button" />
      
    </div>
    </form>
    <%} else {%>
    <form method="post" action="index.jsp">
    <div class="section last">
      <input type="submit" value="Buy" class="button" />
      
    </div>
    </form>
    <% }%>
  </div>
</div>

</body>
</html>