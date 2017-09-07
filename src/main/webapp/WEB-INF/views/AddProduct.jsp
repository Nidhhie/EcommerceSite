<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@include file="/WEB-INF/views/templates/header.jsp"%>


 <div class="container-wrapper">
	<div class="container">
		<div class="page-header">
			<h1>Add Product</h1>


			<p class="lead">Fill the below information to add a product:</p>
		</div>

		<form:form action="addProductPost" method="post"
			commandName="productcommand" enctype="multipart/form-data">
			
			<div class="form-group">
				<label class="col-md-4 control-label" for="name">Name</label>
				<div class="col-md-6">
					<form:input path="productName" class="form-control" />
					<form:errors path="productName" cssStyle="color:#ff0000"></form:errors>
				</div>
			</div>
			
			 

			<div class="form-group">
				<label class="col-md-4 control-label" for="description">Description</label>
				<div class="col-md-6">
					<form:input path="productDescription" class="form-control" />
				</div>
			</div>
			
		<div class="form-group">
				<label class="col-md-4 control-label" for="price">Price</label>
				<div class="col-md-6">
					<form:input path="productPrice" class="form-control" />
				</div>
			</div>
			
			<div class="form-group">
				<label class="col-md-4 control-label" for="quantity">Quantity</label>
				<div class="col-md-6">
					<form:input path="productQuantity" class="form-control" />
				</div>
			</div>
			
			<div class="form-group">
                <label class="col-md-4 control-label" for="image">Image</label>
                <div class="col-md-6">
                <form:input id="image" path="image" type="file" class="form:input-large" />
            </div></div>

			<br />
			

			<input type="submit" value="submit" class="btn btn-default">

		</form:form>
	</div>
</div> 
<%@include file="/WEB-INF/views/templates/footer.jsp"%>