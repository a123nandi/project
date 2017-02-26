<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
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
        <section>
            <div class="jumbotron">
                <div background-color: #CE6F9E; class="container">
                   <p class="text-success"> <h1  class="visible-lg bg-success" >Customer registered successfully!</h1></p>
                </div>
            </div>
        </section>

        <section class="container">
            <p><a href="<spring:url value="/product/productList" />" class="btn btn-default">Products</a></p>
        </section>

<%@ include file="/WEB-INF/views/template/footer.jsp" %>