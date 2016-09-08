
<head>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contact us</title>
</head>
<body>
	<%@ include file="header.jsp"%>
		<div class="container">
		<h2 align="center">Enter your details</h2>
		<h3>We will contact you soon</h3>
		<form>
			<div class="form-group">
				<label for="email">Email:</label> <input type="email"
					class="form-control" id="email" placeholder="Enter email">
			</div>
			
		<div class="form-group">
				<label for="fname">First name:</label> <input type="text"
					class="form-control" id="fname" placeholder="Enter first name">
			</div>
					<div class="form-group">
				<label for="lname">Last name:</label> <input type="text"
					class="form-control" id="lname" placeholder="Enter last name">
			</div>
			
			<button type="submit" class="btn btn-default">Submit</button>
		

		</form>
	</div>
</body>
</html>
<%@ include file="footer.jsp"%>