<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>User Login</title>

<style type="text/css">

	form {text-align: center; border: inset RoyalBlue 0.5cm; margin-left: 14cm;
	 margin-right: 11cm; height: 7cm; width: 12cm; border-radius: 25px; }
	div.username {margin-left: -2.5cm; font-size: 16pt }
	div.password {margin-left: -2.7cm; font-size: 16pt }
	ul.nav a:hover { color: #673AB7; }
	input.LoginButton{ margin-left: 0cm; width: 2cm; background-color: lightgreen; font-size: 10pt; 
		border-radius: 10px }
	ul.nav { color: #880E4F; font-size: 18pt;  min-width: 900px; 
	text-align: center; margin-left: 1cm; }
	li { display: inline; padding: .5em; background-color: #BDBDBD; }
	p.login { text-align: right; font-size: 12pt; margin-top: .5px;}
	
</style>
</head>
<body bgcolor="lightblue">





<div>
<ul class="nav">
	<li><a href="MainPage.jsp"> Home Page </a></li>
	<li><a class="active" href="UserLogin.jsp"> User Login </a></li>
	<li><a href="Search.jsp"> Search Parking </a></li> 
</ul>
</div> <br><br>


<form method="post" method= "get" action="LoginServlet">
	<h4 class="login"> Login </h4>
	<div class="username">
	Username: <br>
	</div>
	<input size="30" type="text" id="name" name="name"> <br><br>
	<div class="password">
	Password: <br>
	</div>
	<input size="30" type="password" id="pass" name="password"> <br><br> 

	<input class="LoginButton" type="submit" value="Login"> &nbsp; 
	
	Remember Me <input type="checkbox"> 
	
	
</form>

<div>  

    <div class="footer" style="position: fixed; bottom: 5px; left:2em; font-size: 11pt"> &copy; 2017 HCC PARKING SERVICES </div>
	<div class="footer2" style="position: fixed; bottom: 5px; right:2em; font-size: 11pt"> DEVELOPED AND DESIGNED BY D AUER </div>
</div>

</body>
</html>