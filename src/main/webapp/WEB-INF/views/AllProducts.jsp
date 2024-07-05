<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE htmL>
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

input{
	padding: 10px 30px;
	border-radius : 10px;
	border : 1px solid black;
	color : white;
	background-color: indigo;
}

input:hover{
	background-color: blue;
}

</style>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>All Products</title>
</head>
<body>
<%@page import="java.util.List" %>
<%@page import="Models.Product" %>
	<div align="center">
		<h1>
			All Products
		</h1>
		
		<table border=1>
			<%
				List<Product> products = (List) request.getAttribute("products");
			%>
			
			<tr>
				<th>ID</th>
				<th>Name</th>
				<th>Price</th>
				<th>Description</th>
				<th>Seller ID</th>
				<th>Seller Email</th>
			</tr>
			
			<%
				for(Product p:products){
			%>
			
			<tr>
				<td><%=p.getID()%></td>
				<td><%=p.getName()%></td>
				<td><%=p.getPrice()%></td>
				<td><%=p.getDescription()%></td>
				<td><%=p.getSeller_id()%></td>
				<td><%=p.getSeller_email()%></td>
				<td style="background-color:sky"><input type="button" onclick="window.location.href='http://localhost:8080/checkout?product_id=<%=p.getID()%>'" value="Buy Now"/></td>
			</tr>
			
			<%
				}
			%>
		
		</table>
	</div>
</body>
</html>