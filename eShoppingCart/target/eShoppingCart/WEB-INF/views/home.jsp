<%@ include file="/WEB-INF/views/template/header1.jsp" %>

    <script src="resources/js/jquery.js"></script>
    <script src="resources/js/bootstrap.min.js"></script>
    <script src="resources/js/jquery.prettyPhoto.js"></script>
    <script src="resources/js/jquery.isotope.min.js"></script>
    <script src="resources/js/main.js"></script>
    <script src="resources/js/wow.min.js"></script>
     <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="resources/css/font-awesome.min.css" rel="stylesheet">
    <link href="resources/css/prettyPhoto.css" rel="stylesheet">
	<link href="resources/css/item_hover.css" rel="stylesheet">
    <link href="resources/css/animate.min.css" rel="stylesheet">
    <link href="resources/css/main.css" rel="stylesheet">
    <link href="resources/fonts/stylesheet.css" rel="stylesheet">
    <link href="resources/css/responsive.css" rel="stylesheet">
<%@ include file="/WEB-INF/views/template/Head.jsp" %>
    
    
<style>

.carousel-inner img {
	width: 100%; /* Set width to 100% */
	min-height: 200px;
}

/* Hide the carousel text when the screen is less than 600 pixels wide */
@media ( max-width : 600px) {
	.carousel-caption {
		display: none;
	}
}

@import
	url(http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css)
	;

.col-item {
	border: 1px solid #E1E1E1;
	border-radius: 5px;
	background: #FFF;
}

.col-item .photo img {
	margin: 0 auto;
	width: 100%; 
}

.col-item .info {
	padding: 10px;
	border-radius: 0 0 5px 5px;
	margin-top: 1px;
}

.col-item:hover .info {
	background-color: #F5F5DC;
}

.col-item .price {
	/*width: 50%;*/
	float: left;
	margin-top: 5px;
}

.col-item .price h5 {
	line-height: 20px;
	margin: 0;
}

.price-text-color {
	color: #219FD1;
}

.col-item .info .rating {
	color: #777;
}

.col-item .rating {
	/*width: 50%;*/
	float: left;
	font-size: 17px;
	text-align: right;
	line-height: 52px;
	margin-bottom: 10px;
	height: 52px;
}

.col-item .separator {
	border-top: 1px solid #E1E1E1;
}

.clear-left {
	clear: left;
}

.col-item .separator p {
	line-height: 20px;
	margin-bottom: 0;
	margin-top: 10px;
	text-align: center;
}

.col-item .separator p i {
	margin-right: 5px;
}

.col-item .btn-add {
	width: 50%;
	float: left;
}

.col-item .btn-add {
	border-right: 1px solid #E1E1E1;
}

.col-item .btn-details {
	width: 50%;
	float: left;
	padding-left: 10px;
}

.controls {
	margin-top: 20px;
}

[data-slide="prev"] {
	margin-right: 10px;
}
</style>

<div id="myCarousel" class="carousel slide">
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="3"></li>
			<li data-target="#myCarousel" data-slide-to="4"></li>
		</ol>
		<br>
		<div class="carousel-inner">
			<div class="item active">
				<img src="resources/images/car_1.jpg" alt="First Slide">
			</div>
			<div class="item">
				<img src="resources/images/car_2.jpg" alt="second Slide">
			</div>
			<div class="item">
				<img src="resources/images/car_3.jpg" alt="Third Slide">
			</div>
			<div class="item">
				<img src="resources/images/car_4.jpg" alt="Fourth Slide">
			</div>
			<!-- <div class="item">
				<img src="resources/images/7.jpg" alt="Fifth Slide">
			</div> -->
		</div>
		<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
		<a class="carousel-control right" href="#myCarousel" data-slide="prev">&rsaquo;</a>
	</div>
	
	<br><br>
	
	<div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div style="text-align:center">
      
      
      </div>
      </div>

<div class="container">
		<div class="row">
			<div class="row">
			<div class="col-md-4">
				<div class="col-md-1">
				<a href="#"><span class="fa fa-map-marker fa-3x" aria-hidden="true" ></span></a>
				</div>
				<div class="col-md-11">
			    <div>TRACK</div>
				<div>YOUR ORDER</div>	
			    </div>
			</div>
				
				
			<div class="col-md-4">
				<div class="col-md-2">
				<a href="#"><span class="fa fa-refresh fa-3x" aria-hidden="true" ></span></a>
				</div>
				<div class="col-md-10">
			    <div>FREE & EASY</div>
				<div>RETURNS</div>	
			    </div>
			</div>
				
			<div class="col-md-4">
				<div class="col-md-2">
				<a href="#"><span class="fa fa-times-circle-o fa-3x" aria-hidden="true" ></span></a>
				</div>
				<div class="col-md-10">
			    <div>ONLINE</div>
				<div>CANCELLATION</div>	
			    </div>
			</div>
			</div>
			<hr>
			<div class="row">
				<div class="col-md-12">
				<h5>PAYMENT METHOD</h5>
			   </div>
			</div>
			<div class="row">
				<div class="col-md-6">
				<i class="fa fa-cc-mastercard fa-3x" aria-hidden="true"></i>
			   
				<i class="fa fa-cc-amex fa-3x" aria-hidden="true"></i>
			   
				<i class="fa fa-cc-paypal fa-3x" aria-hidden="true"></i>
			   
				<i class="fa fa-cc-visa fa-3x" aria-hidden="true"></i>
			  
				<i class="fa fa-credit-card fa-3x" aria-hidden="true"></i>
				
				<i class="fa fa-cc-discover fa-3x" aria-hidden="true"></i>
				
				<i class="fa fa-google-wallet fa-3x" aria-hidden="true"></i>
			   </div>
			</div>
			 
			
      </div>
</div>

       



<%@ include file="/WEB-INF/views/template/footer1.jsp" %>