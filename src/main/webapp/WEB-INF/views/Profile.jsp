<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<style>
table{
	padding: 30px;
	border: none;
}

td{
	padding: 30px;
	background-color: lightblue;
}

th{
	padding: 20px;
	background-color: lightgreen;
}

body, html {
  height: 100%;
  margin: 0;
}

body{
  background-image: url("../../../blurbg.jpg");
  height: 100%; 
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
</style>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Profile</title>
</head>
<body>
	<div align="center">
		<h1>Profile</h1>
		<table border=1">
			<tr>
				<td>ID : </td>
				<td>${ID}</td>
			</tr>
			<tr>
				<td>Name : </td>
				<td>${name}</td>
			</tr>
			<tr>
				<td>Email : </td>
				<td>${email}</td>
			</tr>
			<tr>
				<td>Phone Number : </td>
				<td>${phone_number}</td>
			</tr>
		</table>
	</div>
</body>
</html>