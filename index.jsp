<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/login3.css" />
<link rel="stylesheet" type="text/css" href="css/button.css" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
<div id="wrapperss">
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

<h1 style="text-align:center ;margin-top:1%;">Let's get started</h1>

<br />

<div id="wrapper">
<form method="post" action="login.jsp">
<div class="input-wrapper">
			<label for="username"><i class="icon-user"></i></label><input type="text" id="username" placeholder="Username" spellcheck="false" name="uname">
		</div>
		<div class="input-wrapper">
			<label for="password"><i class="icon-lock"></i></label><input type="password" id="password" placeholder="Password" name="pass">
		</div>
		<div class="input-wrapper">
			<input type="submit" value="Login">
			<p>
				Not a member? <a href="reg.jsp" style="text-decoration:none";>Sign up now</a> <span>&rarr;</span>
			</p>
		</div>
            
        </form>
           </div>

</div>
</body>
</html>