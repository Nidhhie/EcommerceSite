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
				<img style="max-width: 100%;" src="Ganpati.jpg" class="pull-left" />
			</div>

			<div class="col-xs-12  col-sm-4 col-md-8 col-lg-8"
				style="border: 0px solid gray">
				<div style="border-bottom: 1px solid silver">
					<h2>
						Beautiful Lord Ganesha Idol
						</h3>
				</div>
				<h3>
					Rs.1200
					</h6>
					<p style="padding: 8px;">
						This impeccably sculpted and finely crafted idol of Lord Ganesha
						will not only make a wonderful decorative for your living room but
						will also take a special place in your puja ghar. It will also
						make a heart-warming gift for your dear ones. <br> <a
							href="#top">More Information </a>
					</p>

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
							aria-hidden="true"></span> Go back
							</button> </a>
					</div>
			</div>

			<div class="col-xs-12">
				<h2>PRODUCT DISCRIPTION</h2>
				<p style="padding: 15px;">A well-designed sculpture or painting
					of Lord Ganesha is always welcomed by many traditional households
					as a gift or even to purchase for your own house as a decorative
					divine item. This cream coloured impeccably crafted sculpture of
					Lord Ganesha is made of marble and will make a wonderful piece for
					your puja corner. Its small and compact size also makes it easy to
					carry it around. The sculpture is shown sitting on a marble
					pedestal with finely carved flower like designs all around its
					sides. It comes in a beautiful gift box and will make a
					heart-warming present for all people who love such artistic and
					aesthetically pleasing sculptures.</p>



				<h3 class="u-case bg-darkblack">product specifications :</h3>
				<ul class="normal-list">
					<li>SKU: J11005449</li>
					<li>Religion: Hinduism</li>
					<li>Deity: Lord Ganesha</li>
					<li>Material: Marble</li>
					<li>Size: 2.5in X 2.5in X 6.4in (l x b x h)</li>
				</ul>

				<h3 class="u-case bg-darkblack">This makes a perfect gift for :</h3>
				<ul class="normal-list">
					<li>Your Elderly Couples, Uncle or Aunt who are new home
						owners.</li>
					<li>All the Religious Couples that you know.</li>
				</ul>

				<h3 class="u-case bg-darkblack">Special Care Instruction :</h3>
				<ul class="normal-list">
					<li>If using as a showpiece, do not place the idols near to
						bathrooms/washrooms</li>
					<li>Keep away from water, chemicals, and cleansers</li>
					<li>Clean using slightly wet cloth</li>
					<li>Dust regularly to avoid dirt accumulation</li>
					<li>Keep away from reach of children</li>
					<li>Place the idols safely to avoid falling & breakage</li>
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
