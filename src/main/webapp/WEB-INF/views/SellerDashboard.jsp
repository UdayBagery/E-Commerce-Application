<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
	margin-top:100px;
	margin-bottom:60px;
	color:white
}

body, html {
  height: 100%;
}

body{
  background-image: url("../../../3dblue1.jpg");
  height: 100%; 
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
</style>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Seller Dashboard</title>
</head>
<body>
	<div align="center">
		<h1>
			Seller Dashboard
		</h1>
		<input type="button" value="View My Profile" onclick="window.location.href='http://localhost:8080/profile?seller=true'" />
		<input type="button" value="View My Products" onclick="window.location.href='http://localhost:8080/Products?seller=true'" />
		<input type="button" value="Add Product" onclick="window.location.href='http://localhost:8080/seller/Add-Product'" />
		<input type="button" value="View My Orders" onclick="window.location.href='http://localhost:8080/orders'" />
		<input type="button" value="Logout" onclick="window.location.href='http://localhost:8080/logout'" />
	</div>
</body>
</html>