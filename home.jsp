<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Posterwalla.com</title>

<link rel="stylesheet" type="text/css" href="css/slide2.css" />
<link rel="stylesheet" type="text/css" href="css/index.css" />
<link rel="stylesheet" type="text/css" href="css/header2.css" />
<link rel="stylesheet" type="text/css" href="css/background.css" />


</head>

<body>



<div class="sliders">
  <div class="rows">
    <!-- I put this overlay to make the blocks darker-->
    <div class="overlay"></div>
    <div class="row row-1"></div>
    <div class="row row-2"></div>
    <div class="row row-3"></div>
    <div class="row row-4"></div>
    <div class="row row-5"></div>
    <div class="row row-6"></div>
    <div class="row row-7"></div>
    <div class="row row-8"></div>
    <!-- Repeat for larger browsers -->
    <div class="row row-1"></div>
    <div class="row row-2"></div>
    <div class="row row-3"></div>
    <div class="row row-4"></div>
    <div class="row row-5"></div>
    <div class="row row-6"></div>
    <div class="row row-7"></div>
    <div class="row row-8"></div>
  </div>
</div>
<div id="wrapper"><h2>
<%
if(session.getAttribute("userid") != null ){if(session.getAttribute("userid") != ""){ %>
	Hi <%=session.getAttribute("userid")%>
	
	<a href="logout.jsp" style="text-decoration:none;color:#ffffff";>Log out</a>
	<%} }%></h2>

  <div class="title">
    Posterwalla 
  </div>
  
    
  <div class="nave">
    <div class="container">
    
    <a href="#" style="text-decoration:none";>
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
        
      </div>
      
      <a href="contact.jsp" style="text-decoration:none";>
      <div id="other" class="button1 line end">
        Contact Us
      </div></a>
    </div>
  </div>  



<ul class="slides">
    <input type="radio" name="radio-btn" id="img-1" checked />
    <li class="slide-container">
		<div class="slide">
			<img src="images/poster1.jpg" />
        </div>
		<div class="nav">
			<label for="img-3" class="prev">&#x2039;</label>
			<label for="img-2" class="next">&#x203a;</label>
		</div>
    </li>

    <input type="radio" name="radio-btn" id="img-2" />
    <li class="slide-container">
        <div class="slide">
          <img src="images/poster2.jpg" />
        </div>
		<div class="nav">
			<label for="img-1" class="prev">&#x2039;</label>
			<label for="img-3" class="next">&#x203a;</label>
		</div>
    </li>

    <input type="radio" name="radio-btn" id="img-3" />
    <li class="slide-container">
        <div class="slide"><img src="images/poster3.jpg" /></div>
		<div class="nav">
			<label for="img-2" class="prev">&#x2039;</label>
			<label for="img-1" class="next">&#x203a;</label>
		</div>
    </li>
    

 

    <li class="nav-dots">
      <label for="img-1" class="nav-dot" id="img-dot-1"></label>
      <label for="img-2" class="nav-dot" id="img-dot-2"></label>
      <label for="img-3" class="nav-dot" id="img-dot-3"></label>
      
    </li>
</ul>
</div>
</body>
</html>