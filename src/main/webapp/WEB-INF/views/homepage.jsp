<!DOCTYPE html>
<html lang="en">

<head>
<title>ANMOL TAUFA WELCOMES YOU</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link href="css/bootstrap.min.css" rel="stylesheet">
<style>
.tales {
	width: 100%;
}

.carousel-inner {
	width: 100%;
	max-height: 350px !important;
}

body {
	background-color: #FAE0FD;
	overflow-x: hidden !important;
}

.container-fluid {
	max-width: 100% !important;
}

.carousel-caption {position =absolute;
	
}

.thumbnail {
	border: 0 none;
	box-shadow: none;
	margin: 0;
	padding: 0;
	background-color: #FAE0FD;
}
</style>
<%@include file="/WEB-INF/views/templates/header.jsp"%>

</head>

<body>


	<div id="myCarousel" class="carousel slide"
		style="margin-bottom: 15px;" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner">
			<div class="item active">
				<img src="resources/images/gift2.jpg" alt="Los Angeles">
			</div>
			<div class="item ">
				<img src="resources/images/gift3.jpg" alt="Chicago">
			</div>
			<div class="item ">
				<img src="resources/images/gift4.jpg" alt="New York">
			</div>

		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>

	<div class="container">
		<div class="row">

			<div class="col-md-4  ">
				<div class="thumbnail">
					<a href="#"> <img src="resources/images/occasion.JPG"
						class="img-circle">
						<div class="carousel-caption">
							<h1>Gifts by occasion</h1>
						</div>
					</a>
				</div>
			</div>



			<div class="col-md-4 ">
				<div class="thumbnail">
					<a href="#"> <img src="resources/images/gourmet.jpg" alt="test"
						class="img-circle" height=110%>
						<div class="carousel-caption">
							<h1>Gourmet Gifts</h1>
						</div>
					</a>
				</div>
			</div>

			<div class="col-md-4 ">
				<div class=" thumbnail">
					<a href="#"> <img src="resources/images/personalize.jpg"
						alt="test" class="img-circle">
						<div class="carousel-caption">
							<h1>Personalized corner</h1>
						</div>
					</a>
				</div>
			</div>
		</div>
	</div>
	<div>
		<%@include file="/WEB-INF/views/templates/footer.jsp"%>
	</div>
</body>
</html>
