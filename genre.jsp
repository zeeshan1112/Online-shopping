<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/catecss.css" />
<link rel="stylesheet" type="text/css" href="css/gog.css" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Genre</title>
</head>
<body>
<div id="wrapper">
<h2>
<%
if(session.getAttribute("userid") != null ){if(session.getAttribute("userid") != ""){ %>
	Hi <%=session.getAttribute("userid")%>
	
	<a href="logout.jsp" style="text-decoration:none;color:#ffffff;float:right";>Log out</a>
	<%} }%></h2>
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

<hr />

<div class="wrapper roundedCorners">
	
	<div class="main">
		<h1 class="pageTitle">Poster gallery</h1>
		<h2 class="pageSubtitle">With caption from data tags</h2>
	<!-- 	<p>A nice image gallery with animated caption drawn from the image data tags. Made with CSS3 for modern browsers. Less modern browsers or non-browser
		(like Internet Explorer) may encounter problems with showing the layout correctly.</p>-->
	</div>

</div>

<ul class="top">
	<li class="galleryItem">
		<a class="caption"
	    href="movie.jsp"
	    data-title="Movies and Posters"
	    data-description="The Movie Poster Warehouse- best resources of original and vintage Movie Posters.">
	 
	    	<img src="images/category1.jpg" alt="Landscape image">
		
		</a>
	</li>
	
	<li class="galleryItem">
		<a class="caption"
	    href="#"
	    data-title="Games and Sports"
	    data-description="Choose your favorite sports posters - cricket, football, basketball .... ">
	 
	    	<img src="images/category9.jpg" alt="Landscape image">
		
		</a>
	</li>
    <li class="galleryItem">
		<a class="caption"
	    href="#"
	    data-title="Vintage Collection"
	    data-description="Vintage Art Posters... Urban Canvas Art; Marvel Collection; Disney; Modern; Rolling Stone Authentic Collection ">
	 
	    	<img src="images/category4.jpg" alt="Landscape image">
		
		</a>
	</li><br /><br />
    </li>
    <li class="galleryItem">
		<a class="caption"
	    href="#"
	    data-title="Humour & Motivational"
	    data-description=" Humour posters and prints, canvas prints and box prints... ">
	 
	    	<img src="images/category8.jpg" alt="Landscape image">
		
		</a>
	</li>
    </li>
    <li class="galleryItem">
		<a class="caption"
	    href="#"
	    data-title="Celebrities"
	    data-description="ThekillerPosters is one of the largest selections of Movie, TV, Celebrity, and Music Posters on the net. ">
	 
	    	<img src="images/category11.jpg" alt="Landscape image">
		
		</a>
	</li>
    </li>
    <li class="galleryItem">
		<a class="caption"
	    href="#"
	    data-title="Home Decor"
	    data-description=" Choose your favorite home decor posters from thousands of available designs ">
	 
	    	<img src="images/category13.jpg" alt="Landscape image">
		
		</a>
	</li>
	
</ul>
</div>
</body>
</html>