<!DOCTYPE html>
<html lang="en">

<head>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="resources\css\mynav.css">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<style>
body {
	background-color: #FAE0FD;
	overflow-x: hidden !important;
}
</style>
</head>

<body>
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="home">Anmol Taufa</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="home"><span
							class="glyphicon glyphicon-home"></span> Home</a></li>

					</li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">Gifts <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="viewProducts">View Products</a></li>
							<li><a href="AddProduct">Add Products</a></li>

						</ul></li>

					<li><a href="about">About us</a></li>
				</ul>
				
				
                    <ul class="nav navbar-nav pull-right">
                        <c:if test="${pageContext.request.userPrincipal.name != null}">
                            <li><a>Welcome, ${pageContext.request.userPrincipal.name}</a></li>

                            <c:if test="${pageContext.request.userPrincipal.name != 'nidhi'}">
                                <li><a href="<c:url value="/customer/cart" />">User Cart</a></li>
                            </c:if>
                            
                            <c:if test="${pageContext.request.userPrincipal.name == 'nidhi'}">
                           <li><a href="<c:url value="/admin" />">Administrator</a></li>
                            </c:if>
                            <li><a href="<c:url value="/j_spring_security_logout" />">Logout</a></li>

                        </c:if>

                        <c:if test="${pageContext.request.userPrincipal.name == null}">
                            <li><a href="<c:url value="/login" />"><span
							class="glyphicon glyphicon-log-in"></span>Login</a></li>
                            <li><a href="<c:url value="/register" />"><span
							class="glyphicon glyphicon-user"></span>Register</a></li>
                        </c:if>
			
			</div>
		</div>
	</nav>