<html>
<head>

<%@include file="/WEB-INF/views/templates/header.jsp" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page isELIgnored="false"%>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.2.23/angular.min.js"></script>
<style>
@media ( max-width : 426px) {
	.container {
		margin-top: 0px !important;
	}
	.custom {
		margin-top: 10px;
	}
	.container {
		max-width: 100% !important;
		overflow-x: hidden !important;
	}
	body {
		overflow-x: hidden !important;
	}
	.container>.row {
		padding: 0 !important;
	}
}

p {
	margin-bottom: 0px;
}

.wrapper {
	padding: 5px 20px;
}

#quant {
	color: grey;
}

.btn-md {
	padding: 20px 20px;
	font-size: 20px;
	padding-right: 40px;
	border-radius: 15px;
	margin-top: 10px;
}

.custom {
	background-color: #000080;
}
</style>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-8 col-md-4 col-lg-4 ">
<img src="<c:url value="/resources/images/${product.productId}.jpg" />" 
			       alt="image" width=100% class = "pull-left">	
			       </div>

			<div class="col-xs-12  col-sm-4 col-md-8 col-lg-8"
				style="border: 0px solid gray">
				<div style="border-bottom: 1px solid silver">
					<h2>
					${product.productName }
						</h3>
				</div>
				<h3>
					${product.productPrice }
					</h3>
					<p style="padding: 8px;">
				${product.productDescription }
						  </small><br> 
					</p>
					</small>

					<div ng-app class="wrapper">
						<h3 id="quant">QUANTITY</h3>
						<div ng-init="counter = 0"></div>
						<button ng-click="counter = counter + 1">+</button>
						<input type="text" value="{{counter}}">
						<button ng-click="counter =counter > 1 ? counter - 1 : counter">-</button>
					</div>
</div>
					<div class="col-xs-6  col-sm-12 col-md-4 col-lg-4">
						<button class="btn btn-success btn-md ">
							<span style="margin-right: 20px"
								class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>
							Add to cart
						</button>
					</div>
					<div class="col-xs-12  col-sm-12 col-md-4 col-lg-4">
						<a href="index.htm" class="btn btn-success custom btn-md "
							width="20px" role="button"><span style="margin-right: 20px"
							aria-hidden="true"></span> Go back </a>
					</div>
			

</body>
</html>
