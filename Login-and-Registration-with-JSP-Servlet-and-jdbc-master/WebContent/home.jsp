<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>
<body>
<% String user = request.getParameter("user"); %>
	<div class="alert alert-success alert-dismissible fade show" role="alert">
  <strong>Successfully Login!</strong> Welcome <b><% out.println(user); %> </b>
  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
    <span aria-hidden="true">&times;</span>
  </button>
</div>

<% String logo = "ACTIVE SHOP";
 out.println(logo);
%>
<br>

Today's date : <%= (new java.util.Date()).toLocaleString() %><br>

<a href="login.jsp">Logout</a>




</body>
</html>