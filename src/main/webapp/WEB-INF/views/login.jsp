<!DOCTYPE html>
<html lang="en">

<head>
<title>ANMOL TAUFA WELCOMES YOU</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</script>
<%@include file="/WEB-INF/views/templates/header.jsp"%>


</head>
<body>


	<div class="container">
		<h2>LOGIN FORM</h2>
		<form class="form">
			<div class="form-group">
				<div class="col-xs-4">
					<label for="email">Email address:</label> <input type="email"
						class="form-control" id="email"> <label for="pwd">Password:
					</label> <input class="form-control" id="pwd" type="text"> <br>
					<button type="submit" class="btn btn-primary">Login</button>
				</div>
			</div>
		</form>
	</div>

	<div>
		<%@include file="/WEB-INF/views/templates/footer.jsp"%>
	</div>
</body>
</html>