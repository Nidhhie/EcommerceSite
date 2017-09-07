
<%@include file="/WEB-INF/views/templates/header.jsp" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page isELIgnored="false"%>
	<div class="container">
	<h3>Product List</h3>
	 <div  class="table-reponsive">
  <!-- <div class="col-sm-12 col-md-12 col-md-offset-1"> -->
	
	 <table class="table table-hover">
		<!-- <table class="table table-bordered table-striped"> -->
			<thead>
				<tr>
					<th></th>
					<th>ProductID</th>
					<th>Product Name</th>
					<th>Description</th>
					<th>Price</th>
					<th>Quantity</th>

				</tr>
			</thead>
			<c:forEach var="pd" items="${productList}">
				<tr>
					<td>${pd.productId}</td>
					<td>${pd.productName}</td>				
					<td>${pd.productDescription}</td>
					<td>${pd.productPrice}</td>
					<td>${pd.productQuantity}</td>
				
				</tr>
			</c:forEach>
		</table>
</div>
</div>
	

<br/>


<%@include file="/WEB-INF/views/templates/footer.jsp" %>
