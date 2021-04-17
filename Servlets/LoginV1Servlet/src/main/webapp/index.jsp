<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

</head>
<body>
	<form method="POST" action="LoginServlet">
		<label for="username">Username</label><br>
		<input type="text" name="username" placeholder="Username..."/><br>
		
		<label for="password">Password</label><br>
		<input type="password" name="password" placeholder="Password..."/><br>
		
		<input type="submit" value="Login">
	</form>
</body>
</html>