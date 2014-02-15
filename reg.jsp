<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/catecss.css" />
<link rel="stylesheet" type="text/css" href="css/gog.css" />

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SignUp</title>
</head>
<body>
<div id="wrapper">

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
<form method="post" action="registration.jsp">
            <center>
            <table border="0" width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2">Enter Information Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>First Name</td>
                        <td><input type="text" name="fname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Last Name</td>
                        <td><input type="text" name="lname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td><input type="text" name="email" value="" /></td>
                    </tr>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                   
                        <td><input type="submit" value="Submit" class="button"/></td>
                        <td><input type="reset" value="Reset" class="button"/></td>
                        
                    </tr>
                    <tr>
                        <td colspan="2">Already registered!! <a href="index.jsp" style="text-decoration=none; color:#ffffff";>Login Here</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form></div>
</body>
</html>