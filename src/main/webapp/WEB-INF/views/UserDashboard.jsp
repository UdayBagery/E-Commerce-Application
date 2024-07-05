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
<title>User Dashboard</title>
</head>
<body>
	<div align="center">
		<h1>
			User Dashboard
		</h1>
		<input type="button" value="View My Profile" onclick="window.location.href='http://localhost:8080/profile'" />
		<input type="button" value="Shop Products" onclick="window.location.href='http://localhost:8080/Products'" />
		<input type="button" value="View My Orders" onclick="window.location.href='http://localhost:8080/orders'" />
		<input type="button" value="Logout" onclick="window.location.href='http://localhost:8080/logout'" />
	</div>
</body>
</html>