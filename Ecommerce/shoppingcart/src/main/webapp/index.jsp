
<html>
<head>


<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style>
.carousel-inner>.item>img {
	margin: 0 auto;
}
</style>
			
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home page</title>
</head>
<body>
	<%@ include file="header.jsp"%>

	<div class="container">
		<br>
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img src="/shoppingcart/resources/headphones.jpg" alt="headphones"
						width="250" height="250">
				</div>

				<div class="item">
					<img src="/shoppingcart/resources/laptop.jpg" alt="laptop"
						width="250" height="250">
				</div>

				<div class="item">
					<img src="/shoppingcart/resources/phone.jpg" alt="phone"
						width="250" height="250">
				</div>

				<div class="item">
					<img src="/shoppingcart/resources/tablet.png" alt="tablet"
						width="250" height="250">
				</div>
			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-md-4"><a href="#"><img src="/shoppingcart/resources/phone.jpg" alt="laptop"
						width="150" height="150"></a></div>
			<div class="col-md-4"><a href="#"><img src="/shoppingcart/resources/laptop.jpg" alt="laptop"
						width="150" height="150"></a></div>
			<div class="col-md-4"><a href="#"><img src="/shoppingcart/resources/tablet.png" alt="tablet"
						width="150" height="150"></a></div>
		</div>
	</div>
</body>
</html>
<%@ include file="footer.jsp"%>