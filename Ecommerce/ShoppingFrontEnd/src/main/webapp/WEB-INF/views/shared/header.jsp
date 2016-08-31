<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style type="text/css">
body{
background:#999;
color:white;
margin:10px;
}

</style>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="home.jsp">Sumedh Shopping Center</a>
    </div>
    <ul class="nav navbar-nav">
      
      <li><a href="home.jsp">Home</a></li>
      <li><a href="contact.jsp">Contact</a></li>
      <li><a href="about.jsp">About</a></li>
      <li><a href="login.jsp">Login</a></li>
      <li><a href="register.jsp">Register</a></li>
    </ul>
  </div>
</nav>
<img src="<c:url value='/resources/images/phone.jpg'/>">
<hr />
