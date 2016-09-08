<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="header.jsp"%>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome new user</title>
</head>
<body>
	<div class="container">
		<h2 align="center">Please register</h2>
		<form>
		<div class="form-group">
				<label for="email">First name:</label> <input type="text"
					class="form-control" id="fname" placeholder="Enter first name">
			</div>
					<div class="form-group">
				<label for="email">Last name:</label> <input type="text"
					class="form-control" id="lname" placeholder="Enter last name">
			</div>
					<div class="form-group">
				<label for="email">Address:</label> <input type="text"
					class="form-control" id="address" placeholder="Enter your address">
			</div>
		</form>
</body>
</html>
<%@ include file="footer.jsp"%>