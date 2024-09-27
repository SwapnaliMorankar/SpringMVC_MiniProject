<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page isELIgnored = "false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Success Page</title>
</head>
<body>
	<hr>
		<h2>Login Data: </h2>
		<p> Name: ${name1} </p> 
			<p>Password: ${password }</p> 
		
	<hr>
		<h2>Contact Data: </h2>
		<p> 
			Name: ${name2}</p> 
			<p>Email: ${email2 }</p> 
			<p>Mobile: ${mobile2 }</p> 
			<p>Address: ${address2 }
		</p>
	<hr>
		<h2>Register Data: </h2>
		<p> 
			Name: ${user.name}</p> 
			<p>Email: ${user.email }</p> 
			<p>Mobile: ${user.mobile }</p> 
			<p>Address: ${user.address }</p> 
			<p>City: ${user.city }
		</p> 
</body>
</html>