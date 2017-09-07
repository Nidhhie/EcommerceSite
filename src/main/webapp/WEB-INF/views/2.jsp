<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootswatch/3.2.0/sandstone/bootstrap.min.css">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
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
<script
	src="http://ajax.googleapis.com/ajax/libs/angularjs/1.2.23/angular.min.js"></script>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-8 col-md-4 col-lg-4 ">
				<img style="max-width: 100%;" src="jewelryBox.jpg" class="pull-left" />
			</div>

			<div class="col-xs-12  col-sm-4 col-md-8 col-lg-8"
				style="border: 0px solid gray">
				<div style="border-bottom: 1px solid silver">
					<h2>
						Wooden Embossed Jewellery Box
						</h3>
				</div>
				<h3>
					Rs.980
					</h6>
					<p style="padding: 8px;">
						Wooden jewelry box has ethnic carvings of golden color. The base
						color of this box is beige. It can also be called as a peti as per
						indian language. The inside of box has red velvet covering and on
						the flap, has pentagonal mirror. </small><br> <a href="#top">More
							Information </a>
					</p>
					</small>

					<div ng-app class="wrapper">
						<h3 id="quant">QUANTITY</h3>
						<div ng-init="counter = 0"></div>
						<button ng-click="counter = counter + 1">-</button>
						<input type="text" value="{{counter}}">
						<button ng-click="counter =counter > 1 ? counter - 1 : counter">-</button>
					</div>


					<div id="top"></div>
					<div class="col-xs-12  col-sm-12 col-md-4 col-lg-4">
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
			</div>

			<div class="col-xs-12">
				<h2>PRODUCT DISCRIPTION</h2>
				<h3 class="u-case bg-darkblack">product specifications :</h3>
				<ul>
					<li>SKU: J11029399</li>
					<li>Size: 10.2in X 7.5in X 8in (l x b x h)</li>
					<li>Material: Wooden</li>
				</ul>
				<h3 class="u-case bg-darkblack">This makes a perfect gift for :</h3>
				<ul class="normal-list">
					<li>Your Mother, Sister or Boss to wish them a happy Birthday.</li>
				</ul>
				<h3 class="u-case bg-darkblack">Special Care Instruction :</h3>
				<ul class="normal-list">
					<li>Dust regularly to avoid dirt accumulation</li>
					<li>Lock the box properly after placing jewellery in it</li>
				</ul>
				<h3 class="u-case bg-darkblack ">Disclaimer :</h3>
				<ul class="normal-list">
					<li>Delivered product might vary slightly from the image shown</li>
					<li>Delivery guarantees may not apply during festival seasons</li>
				</ul>

			</div>
		</div>
	</div>
	</div>
	</div>
	</div>

</body>
</html>
