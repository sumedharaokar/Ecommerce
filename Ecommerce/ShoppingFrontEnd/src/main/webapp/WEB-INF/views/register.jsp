<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sign up</title>
</head>
<body>
<jsp:include page="/views/shared/header.jsp"></jsp:include>
<div>
<h2>Please sign up first.</h2>
<hr />
<form action="login.jsp" method="get">
  
  First name: <input type="text" name="firstname"><br>
  Last name: <input type="text" name="lastname"><br>  
  Address: <input type="text" name="address"><br>
  Email id: <input type="text" name="email"><br>
  Contact: <input type="text" name="contact"><br>
  Alternate address: <input type="text" name=""><br>
  User name: <input type="text" name="username"><br>
  Password: <input type="text" name="password"><br>
  <input type="submit" value="Submit">
</form>
</div>

</body>
</html>