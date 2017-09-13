<%@ include file="/WEB-INF/views/templates/header.jsp" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<style>
.custom
{ margin-top:50px;
}
.btn-custom
{
margin-top:5%;
}

.well
{
margin-left:20% ;
margin-right:20% ;
border-left:100%;
height : 400px;
}
#login-box
{
margin-left:10% ;
margin-right:10% ;

}
</style>
<div class="container-wrapper">
    <div class="container">
    <div class = "well">
        <div id="login-box">
            <h2>Login with Username and Password</h2>

            <c:if test="${not empty msg}">
                <div class="msg">${msg}</div>
            </c:if>


            <form name="loginForm"  method="post" action="<c:url 
            value="/j_spring_security_check"/>" >

    <c:if test="${not empty error}">
     <div class="error" style="color: #ff0000;">${error}</div>
                </c:if>
       <div class = "row">
      <div class="form-group col-md-8 ">
      <label for="username">User: </label>
  <input type="text" id="username" name="username" class="form-control" />
         </div> </div>
                <div class = "row">
         
                <div class="form-group col-md-8 ">
                    <label for="password">Password:</label>
                    <input type="password" id="password" name="password" class="form-control" />
                </div> </div>
                <input type="submit" value="Login" class="btn btn-primary btn-lg btn-custom col-md-4" >
                <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
            </form>
        </div>
    </div>
    </div>
</div>
<div class = "custom">
<%@ include file="/WEB-INF/views/templates/footer.jsp" %> 
</div>