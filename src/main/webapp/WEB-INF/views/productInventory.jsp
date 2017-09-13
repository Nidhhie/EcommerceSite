<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page isELIgnored="false"%>
<%@include file="/WEB-INF/views/templates/header.jsp" %>

</head>
<body>

  <form>
    <div class="form-group">
      <div class="input-group">
        <div class="input-group-addon"><i class="fa fa-search"></i></div>
        <input type="text" class="form-control" placeholder="Search the Gift" ng-model="searchGift">
      </div>      
    </div>
  </form>
</div>
</div>
	<div class="container">
	<h3>Product List</h3>
	 <div  class="table-reponsive">
  <!-- <div class="col-sm-12 col-md-12 col-md-offset-1"> -->
	
	 <table class="table table-hover">
		<!-- <table class="table table-bordered table-striped"> -->
			<thead>
				<tr>
					
					<th>ProductID</th>
					<th>Product Name</th>
					<th>Image</th>
					<th>Description</th>
					<th>Price</th>
					<th>Quantity</th>
					<th>Category</th>
					<th>Supplier</th>
                    <th>Other Links </th>
				</tr>
			</thead>
			<c:forEach var="product" items="${productList}">
			<tr>
					<td>${product.productId}</td>
					<td>${product.productName}</td>
			       <td><img src="<c:url value="/resources/images/${product.productId}.jpg" />" 
			       alt="image" width=50px hspace="0"></td>				
					<td>${product.productDescription}</td>
					<td>${product.productPrice}</td>
					<td>${product.productQuantity}</td>
					<td>${product.category.description}</td>
					<td>${product.supplier.supplierDetails}</td>
  <td><a href="<c:url value="productDetail/${product.productId}" />">
  <span class="glyphicon glyphicon-info-sign"></span></a>
<a href="#"></span></a>
<a href="#"><span class="glyphicon glyphicon-pencil"></span></a>
<a href="#"><span class="glyphicon glyphicon-trash"></span></a>

</td>
							</tr>
			
			</c:forEach>
		</table>
</div>
	

<br/>
</div>

<div>
<%@include file="/WEB-INF/views/templates/footer.jsp" %>
</div>


</body>
</html>