<%@ include file="/WEB-INF/views/templates/header.jsp" %>
<style>
.custom
{ color:black;
}
</style>

<div class="container-wrapper">
    <div class="container">
    <div class = "jumbotron">
        <div class="page-header">
            <h1>Hello, Admin!</h1>

            <p class="lead">Welcome to the administrator page.</p>
        </div>
      

        <h3>
           <li> <a href="<c:url value="/admin/productInventory" /> "><span class="glyphicon glyphicon-cog"></span> Product Inventory </a>
        </h3></li>

        <p><a class = "custom" href="<c:url value="/admin/productInventory" /> ">Click Here to Add, Modify and View the Products.</a></p>

</div>    
</div>
</div>

<%@ include file="/WEB-INF/views/templates/footer.jsp" %>