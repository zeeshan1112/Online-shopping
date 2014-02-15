<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/poster2.css" />
<link rel="stylesheet" type="text/css" href="css/gog.css" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
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
      <a href="v1.jsp" style="text-decoration:none";>
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
   
      <h2>V for Vendetta - Malcolm X Quote</h2>
      <img src="images/V for Vendetta - Malcolm X Quote.jpg" draggable="false" class="itemImg" />
    </div>
    
    
    
    <div class="section last">
      <p>IMDB 6.8</p>
    </div>
  </div>
  
  <div class="col quarter padding">
    <div class="section">
  	  <p>A shadowy freedom fighter known only as "V" uses guerrilla tactics to fight against his terrorist, totalitarian society. Upon rescuing a girl from the secret police, he also finds his best chance at having an ally.</p>
      <p><a href="movie.jsp">More products like this</a></p>
    <!--   <p class="tags"><a href="#">Nike</a><a href="#">Air Max 1</a><a href="#">FB</a></p>-->
    </div>
    
    <div class="section price">
      <p>Rs 699</p>
    </div>
    <%
    if(session.getAttribute("userid") != null) {%>
	
	
    <form method="post" action="v1.jsp">
    
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