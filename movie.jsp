<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/movie.css" />
<link rel="stylesheet" type="text/css" href="css/gog.css" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Movies and Posters</title>
</head>
<body style="background-color:#ffffff;">
<div id="wrapper" >
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

	<div class="photo-album">
		
		<h1><span>Movies<abbr title="and" class="amp">&amp;</abbr>Posters</span></h1>
		
		<a href="Batman - The Dark Knight Rises Poster.jsp" class="large polaroid img1"><img src="images/Batman - The Dark Knight Rises Poster.jpg" alt="">The Dark Knight Rises</a>
		<a href="Bob Marley  - The Movie.jsp" class="polaroid img2"><img src="images/Bob Marley  - The Movie.jpg" alt="">Bob Marley</a>
		<a href="Charlie Chaplin in The Tramp.jsp" class="small polaroid img3"><img src="images/Charlie Chaplin in The Tramp.jpg" alt="">Charlie Chaplin</a>
		
		<a href="Godfather - A Mafia Masterpiece.jsp" class="medium polaroid img4"><img src="images/Godfather - A Mafia Masterpiece.jpg" alt="">Godfather</a>
		
		<a href="Inception.jsp" class="polaroid img5"><img src="images/Inception.jpg" alt="">Inception</a>
		
		
		<a href="Joker in The Dark Knight - Why So Serious.jsp" class="polaroid img6"><img src="images/Joker in The Dark Knight - Why So Serious.jpg" alt="">Joker in The Dark Knight</a>
		
		<a href="Marvel - The Avengers.jsp" class="polaroid img7"><img src="images/Marvel - The Avengers.jpg" alt="">The Avengers</a>
		<a href="Our Plan - Bane Poster.jsp" class="small polaroid img8"><img src="images/Our Plan - Bane Poster.jpg" alt="">Bane</a>
		<a href="Pirates of the Caribbean.jsp" class="medium polaroid img9"><img src="images/Pirates of the Caribbean.jpg" alt="">Pirates</a>
		<a href="Pulp Fiction - Jules & Vincent with Guns.jsp" class="polaroid img10"><img src="images/Pulp Fiction - Jules & Vincent with Guns.jpg" alt="">Pulp Fiction</a>
		<a href="Superman - Man Of Steel.jsp" class="small polaroid img11"><img src="images/Superman - Man Of Steel.jpg" alt="">Superman</a>
		<a href="The Dark Knight Rises - Batman Collection.jsp" class="small polaroid img12"><img src="images/The Dark Knight Rises - Batman Collection.jpg" alt="">Batman!</a>
		<a href="The Pursuit of Happyness.jsp" class="small polaroid img13"><img src="images/The Pursuit of Happyness.jpg" alt="">Will Smith</a>
		<a href="V for Vendetta - Malcolm X Quote.jsp" class="small polaroid img14"><img src="images/V for Vendetta - Malcolm X Quote.jpg" alt="">Vendetta</a>
		<a href="V for Vendetta.jsp" class="polaroid img15"><img src="images/V for Vendetta.jpg" alt="">V for Vendetta</a>
</div>
	</div>
</body>
</html>