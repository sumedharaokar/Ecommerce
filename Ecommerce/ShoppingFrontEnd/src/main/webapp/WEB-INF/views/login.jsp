<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login page</title>
</head>
<body>
<div class="container">
<jsp:include page="/views/shared/header.jsp"></jsp:include>
<h2>Welcome user!</h2>
<hr />
<form action="login.jsp" method="get">
  User name: <input type="text" name="username"><br>
  Password: <input type="text" name="password"><br>
  <input type="submit" value="Submit">
</form>
</div>
</body>
</html>