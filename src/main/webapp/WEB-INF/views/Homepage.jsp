<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<style type="text/css">
input{
	margin:25px;
	width: 50%;
	padding : 25px;
	font-size: 25px
}

input:hover{
	background-color:purple
}

h1{
	margin-top:130px;
	margin-bottom:60px;
	color:white
}

body, html {
  height: 100%;
}

body{
  background-image: url("../../../bgpink1.jpg");
  height: 100%; 
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
</style>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Homepage</title>
</head>
<body>
	<div align="center" class="bg">
		<h1>Welcome To E-Shopping Website</h1>
		<input type="button" value="User Login" onclick="window.location.href='user/login'"/> <br/>
		<input type="button" value="User Register" onclick="window.location.href='user/register'"/> <br/>
		<input type="button" value="Seller Login" onclick="window.location.href='seller/login'"/> <br/>
		<input type="button" value="Seller Register" onclick="window.location.href='seller/register'"/>
	</div>
</body>
</html>