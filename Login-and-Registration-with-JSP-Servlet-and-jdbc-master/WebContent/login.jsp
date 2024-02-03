<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>
<body>
<form action="Login" method="post">
		Username : <input type="text" name="user"  required="required">
		Password : <input type="password" name="password"  required="required">
		<input type="submit" value="Login" class="btn btn-dark"> 
		<a href="registration.jsp"  >Register</a>
	</form>
	
</body>
</html>