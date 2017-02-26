<%@ include file="/WEB-INF/views/template/header.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
  
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 
</head>


<body background="resources/images/Lback.jpg"></body>
<div class="container-wrapper">
    <div class="container">
        <div id="login-box">
            <h2>Login with Username and Password</h2>

            <c:if test="${not empty msg}">
                <div class="msg">${msg}</div>
            </c:if>
<!--  j_spring_security_check"-->

            <form class="form-horizontal" name="loginForm" action="<c:url value="/j_spring_security_check" />" method="post">

                <c:if test="${not empty error}">
                    <div class="error" style="color: #ff0000;">${error}</div>
                </c:if>

                <div class="form-group  has-feedback-right">
                    <label class="control-label col-sm-2" for="username">User Name: </label>
                    <input class="col-sm-10" type="text" id="username" name="username" placeholder="Username" class="form-control" />
                    <i class="glyphicon glyphicon-user form-control-feedback"></i>
                </div>
               <!--  <div class="form-group has-feedback has-feedback-left ">
    <label for="username" class="control-label">Username</label>
    <input type="text" id="username" name="username" class="form-control" placeholder="Username" />
    <i class="glyphicon glyphicon-user form-control-feedback"></i>
</div> -->
                <div class="form-group">
                    <label class="control-label col-sm-2" for="password">Password:</label>
                    <input class="col-sm-10" type="password" placeholder="Password" id="password" name="password" class="form-control" />
                </div>
                <input type="submit" value="Submit" class="btn btn-default">
                <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
            </form>
        </div>
    </div>
</div></div>

<%@ include file="/WEB-INF/views/template/footer1.jsp" %>
