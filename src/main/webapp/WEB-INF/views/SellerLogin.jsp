<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<style>

body, html {
  height: 100%;
  margin: 0;
}

.submit_button{
	margin: 30px;
	padding: 10px 25px;
}
.box{
	border: 4px solid black;
	width : 400px;
	box-shadow: 7px 5px 20px 10px #aaaaaa;
	margin-top: 250px;
	color : white;
	padding: 40px
}
input{
	padding: 10px; 
	border: 1px solid black
}

table{
	font-size:20px;
}

body{
  background-image: url("../../../loginbackground.jpg");
  height: 100%; 
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
</style>

<link rel="stylesheet" href="../../styles.css" type="text/css" media="screen" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Seller Login</title>
</head>
<body>
	<div align="center">
		<div class="box">
		<h1> Seller Login </h1>
		<form action="/SellerLogin" method="post">
		<table>
			<tr>
				<td>
					Email :
				</td>
				<td>
					<input type="text" name="email" />
				</td>
			</tr>
			
			<tr>
				<td>
					Password :
				</td>
				<td>
					<input type="text" name="password" />
				</td>
			</tr>
		</table>
		
		<input class="submit_button"  type="submit" value="Login"/>
	</form>
	</div>
	</div>
</body>
</html>