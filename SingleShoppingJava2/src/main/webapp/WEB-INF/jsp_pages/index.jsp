<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
 


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head> <title>Electronic Store a Ecommerce Online Shopping Category Bootstrap Responsive Website Template | Home :: w3layouts</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Electronic Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free web designs for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
	function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<!-- Custom Theme files -->
<link href="<c:url value="/resources/css/bootstrap.css"/>" rel="stylesheet" type="text/css" media="all" >
<link href="<c:url value="/resources/css/style.css"/>" rel="stylesheet" type="text/css" media="all" >
<link href="<c:url value="/resources/css/fasthover.css"/>" rel="stylesheet" type="text/css" media="all" >
<link href="<c:url value="/resources/css/popuo-box.css"/>" rel="stylesheet" type="text/css" media="all" >
<!-- //Custom Theme files -->
<!-- font-awesome icons -->
<link href="<c:url value="/resources/css/font-awesome.css"/>" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- js -->
<script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
<link rel="stylesheet" href="<c:url value="/resources/css/jquery.countdown.css" />"> <!-- countdown --> 
<!-- //js -->  
<!-- web fonts --> 
<link href='//fonts.googleapis.com/css?family=Glegoo:400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!-- //web fonts -->  
<!-- start-smooth-scrolling -->
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- //end-smooth-scrolling --> 


</head>
<body>

    <%@ include file="Header.jsp"%><%-- <%@ include file="carousal.jsp"%>
--%>

 	<div class="banner">
		<div class="container">
			<h3>Electronic Store, <span>Special Offers</span></h3>
		</div>
	</div>
	
<!-- //banner --> 
	<!-- banner-bottom -->
	<div class="banner-bottom">
		<div class="container">
			<div class="col-md-5 wthree_banner_bottom_left">
				<div class="video-img">
					<a class="play-icon popup-with-zoom-anim" href="#small-dialog">
						<span class="glyphicon glyphicon-expand" aria-hidden="true"></span>
					</a>
				</div> 
					<!-- pop-up-box -->     
					<script src="<c:url value="resource/js/jquery.magnific-popup.js"/>" type="text/javascript"/></script>
					<!--//pop-up-box -->
					<div id="small-dialog" class="mfp-hide">
						<iframe src="https://www.youtube.com/embed/ZQa6GUVnbNM"></iframe>
					</div>
					<script>
						$(document).ready(function() {
						$('.popup-with-zoom-anim').magnificPopup({
							type: 'inline',
							fixedContentPos: false,
							fixedBgPos: true,
							overflowY: 'auto',
							closeBtnInside: true,
							preloader: false,
							midClick: true,
							removalDelay: 300,
							mainClass: 'my-mfp-zoom-in'
						});
																						
						});
					</script>
			</div>
			<div class="col-md-7 wthree_banner_bottom_right">
				<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
					<ul id="myTab" class="nav nav-tabs" role="tablist">
						<li role="presentation" class="active"><a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home">Mobiles</a></li>
						<li role="presentation"><a href="#audio" role="tab" id="audio-tab" data-toggle="tab" aria-controls="audio">Audio</a></li>
						<li role="presentation"><a href="#video" role="tab" id="video-tab" data-toggle="tab" aria-controls="video">Computer</a></li>
						<li role="presentation"><a href="#tv" role="tab" id="tv-tab" data-toggle="tab" aria-controls="tv">Household</a></li>
						<li role="presentation"><a href="#kitchen" role="tab" id="kitchen-tab" data-toggle="tab" aria-controls="kitchen">Kitchen</a></li>
					</ul>
					<div id="myTabContent" class="tab-content">
						<div role="tabpanel" class="tab-pane fade active in" id="home" aria-labelledby="home-tab">
							<div class="agile_ecommerce_tabs">
								<div class="col-md-4 agile_ecommerce_tab_left">
									<div class="hs-wrapper">
										<img src="<c:url value="/resources/images/3.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/4.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/5.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/6.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/7.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/3.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/4.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/5.jpg"/>" alt=" " class="img-responsive" />
										<div class="w3_hs_bottom">
											<ul>
												<li>
													<a href="#" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
												</li>
											</ul>
										</div>
									</div> 
									<h5><a href="single.html">Mobile Phone1</a></h5>
									<div class="simpleCart_shelfItem">
										<p><span>$380</span> <i class="item_price">$350</i></p>
										<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" /> 
											<input type="hidden" name="w3ls_item" value="Mobile Phone1" /> 
											<input type="hidden" name="amount" value="350.00" />   
											<button type="submit" class="w3ls-cart">Add to cart</button>
										</form>  
									</div>
								</div>
								<div class="col-md-4 agile_ecommerce_tab_left">
									<div class="hs-wrapper">
										<img src="<c:url value="/resources/images/4.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/5.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/6.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/7.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/3.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/4.jpg"/>"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/5.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/6.jpg" />"alt=" " class="img-responsive" />
										<div class="w3_hs_bottom">
											<ul>
												<li>
													<a href="#" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
												</li>
											</ul>
										</div>
									</div>
									<h5><a href="single.html">Mobile Phone2</a></h5>
									<div class="simpleCart_shelfItem">
										<p><span>$330</span> <i class="item_price">$302</i></p>
										<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" /> 
											<input type="hidden" name="w3ls_item" value="Mobile Phone2" /> 
											<input type="hidden" name="amount" value="302.00" />   
											<button type="submit" class="w3ls-cart">Add to cart</button>
										</form>
									</div>
								</div>
								<div class="col-md-4 agile_ecommerce_tab_left">
									<div class="hs-wrapper">
										<img src="<c:url value="/resources/images/7.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/6.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/4.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/3.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/5.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/7.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/4.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/6.jpg"/>" alt=" " class="img-responsive" />
										<div class="w3_hs_bottom">
											<ul>
												<li>
													<a href="#" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
												</li>
											</ul>
										</div>
									</div>
									<h5><a href="single.html">Mobile Phone3</a></h5>
									<div class="simpleCart_shelfItem">
										<p><span>$250</span> <i class="item_price">$245</i></p>
										<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" /> 
											<input type="hidden" name="w3ls_item" value="Mobile Phone3" /> 
											<input type="hidden" name="amount" value="245.00"/>   
											<button type="submit" class="w3ls-cart">Add to cart</button>
										</form>
									</div>
						</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div role="tabpanel" class="tab-pane fade" id="audio" aria-labelledby="audio-tab">
							<div class="agile_ecommerce_tabs">
								<div class="col-md-4 agile_ecommerce_tab_left">
									<div class="hs-wrapper">
										<img src="<c:url value="/resources/images/8.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/9.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/10.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/8.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/9.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/10.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/8.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/9.jpg"/>" alt=" " class="img-responsive" />
										<div class="w3_hs_bottom">
											<ul>
												<li>
													<a href="#" data-toggle="modal" data-target="#myModal1"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
												</li>
											</ul>
										</div>
									</div>
									<h5><a href="single.html">Speakers</a></h5>
										<p><span>$320</span> <i class="item_price">$250</i></p>
									<div class="simpleCart_shelfItem">
										<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" /> 
											<input type="hidden" name="w3ls_item" value="Speakers" /> 
											<input type="hidden" name="amount" value="250.00" />   
											<button type="submit" class="w3ls-cart">Add to cart</button>
										</form>
									</div>
								</div>
								<div class="col-md-4 agile_ecommerce_tab_left">
									<div class="hs-wrapper">
										<img src="<c:url value="/resources/images/9.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/8.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/10.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/8.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/9.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/10.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/8.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/9.jpg" />"alt=" " class="img-responsive" />
										<div class="w3_hs_bottom">
											<ul>
												<li>
													<a href="#" data-toggle="modal" data-target="#myModal1"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
												</li>
											</ul>
										</div>
									</div>
									<h5><a href="single.html">Headphones</a></h5>
									<div class="simpleCart_shelfItem">
										<p><span>$180</span> <i class="item_price">$150</i></p>
										<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" /> 
											<input type="hidden" name="w3ls_item" value="Headphones" /> 
											<input type="hidden" name="amount" value="150.00" />   
											<button type="submit" class="w3ls-cart">Add to cart</button>
										</form>
									</div>
								</div>
								<div class="col-md-4 agile_ecommerce_tab_left">
									<div class="hs-wrapper">
										<img src="<c:url value="/resources/images/10.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/8.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/9.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/8.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/9.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/10.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/8.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/9.jpg"/>" alt=" " class="img-responsive" />
										<div class="w3_hs_bottom">
											<ul>
												<li>
													<a href="#" data-toggle="modal" data-target="#myModal1"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
												</li>
											</ul>
										</div>
									</div>
									<h5><a href="single.html">Audio Player</a></h5>
									<div class="simpleCart_shelfItem">
										<p><span>$220</span> <i class="item_price">$180</i></p>
										<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" /> 
											<input type="hidden" name="w3ls_item" value="Audio Player" /> 
											<input type="hidden" name="amount" value="180.00"/>   
											<button type="submit" class="w3ls-cart">Add to cart</button>
										</form>
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div role="tabpanel" class="tab-pane fade" id="video" aria-labelledby="video-tab">
							<div class="agile_ecommerce_tabs">
								<div class="col-md-4 agile_ecommerce_tab_left">
									<div class="hs-wrapper">
										<img src="<c:url value="/resources/images/11.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/12.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/13.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/11.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/12.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/13.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/11.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/12.jpg"/>" alt=" " class="img-responsive" />
										<div class="w3_hs_bottom">
											<ul>
												<li>
													<a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
												</li>
											</ul>
										</div>
									</div>
									<h5><a href="single.html">Laptop</a></h5>
									<div class="simpleCart_shelfItem">
										<p><span>$880</span> <i class="item_price">$850</i></p>
										<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" /> 
											<input type="hidden" name="w3ls_item" value="Laptop" /> 
											<input type="hidden" name="amount" value="850.00" />   
											<button type="submit" class="w3ls-cart">Add to cart</button>
										</form>
									</div>
								</div>
								<div class="col-md-4 agile_ecommerce_tab_left">
									<div class="hs-wrapper">
										<img src="<c:url value="/resources/images/12.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/11.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/13.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/11.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/12.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/13.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/11.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/12.jpg" />"alt=" " class="img-responsive" />
										<div class="w3_hs_bottom">
											<ul>
												<li>
													<a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
												</li>
											</ul>
										</div>
									</div>
									<h5><a href="single.html">Notebook</a></h5>
									<div class="simpleCart_shelfItem">
										<p><span>$290</span> <i class="item_price">$280</i></p>
										<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" /> 
											<input type="hidden" name="w3ls_item" value="Notebook" /> 
											<input type="hidden" name="amount" value="280.00" />   
											<button type="submit" class="w3ls-cart">Add to cart</button>
										</form>
									</div>
								</div>
								<div class="col-md-4 agile_ecommerce_tab_left">
									<div class="hs-wrapper">
										<img src="<c:url value="/resources/images/13.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/11.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/12.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/11.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/12.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/13.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/11.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/12.jpg" />"alt=" " class="img-responsive" />
										<div class="w3_hs_bottom">
											<ul>
												<li>
													<a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
												</li>
											</ul>
										</div>
									</div>
									<h5><a href="single.html">Kid's Toy</a></h5>
									<div class="simpleCart_shelfItem">
										<p><span>$120</span> <i class="item_price">$80</i></p>
										<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" /> 
											<input type="hidden" name="w3ls_item" value="Kid's Toy" /> 
											<input type="hidden" name="amount" value="80.00" />   
											<button type="submit" class="w3ls-cart">Add to cart</button>
										</form>
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div role="tabpanel" class="tab-pane fade" id="tv" aria-labelledby="tv-tab">
							<div class="agile_ecommerce_tabs">
								<div class="col-md-4 agile_ecommerce_tab_left">
									<div class="hs-wrapper">
										<img src="<c:url value="/resources/images/14.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/15.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/16.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/14.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/15.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/16.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/14.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/15.jpg" />"alt=" " class="img-responsive" />
										<div class="w3_hs_bottom">
											<ul>
												<li>
													<a href="#" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
												</li>
											</ul>
										</div>
									</div>
									<h5><a href="single.html">Refrigerator</a></h5>
									<div class="simpleCart_shelfItem">
										<p><span>$950</span> <i class="item_price">$820</i></p>
										<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" /> 
											<input type="hidden" name="w3ls_item" value="Refrigerator" /> 
											<input type="hidden" name="amount" value="820.00" />   
											<button type="submit" class="w3ls-cart">Add to cart</button>
										</form>
									</div>
								</div>
								<div class="col-md-4 agile_ecommerce_tab_left">
									<div class="hs-wrapper">
										<img src="<c:url value="/resources/images/15.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/14.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/16.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/14.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/15.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/16.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/14.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/15.jpg"/>" alt=" " class="img-responsive" />
										<div class="w3_hs_bottom">
											<ul>
												<li>
													<a href="#" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
												</li>
											</ul>
										</div>
									</div>
									<h5><a href="single.html">LED Tv</a></h5>
									<div class="simpleCart_shelfItem">
										<p><span>$700</span> <i class="item_price">$680</i></p>
										<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" /> 
											<input type="hidden" name="w3ls_item" value="LED Tv"/> 
											<input type="hidden" name="amount" value="680.00"/>   
											<button type="submit" class="w3ls-cart">Add to cart</button>
										</form>
									</div>
								</div>
								<div class="col-md-4 agile_ecommerce_tab_left">
									<div class="hs-wrapper">
										<img src="<c:url value="/resources/images/16.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/14.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/15.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/14.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/15.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/16.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/14.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/15.jpg"/>" alt=" " class="img-responsive" />
										<div class="w3_hs_bottom">
											<ul>
												<li>
													<a href="#" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
												</li>
											</ul>
										</div>
									</div>
									<h5><a href="single.html">Washing Machine</a></h5>
									<div class="simpleCart_shelfItem">
										<p><span>$520</span> <i class="item_price">$510</i></p>
										<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" /> 
											<input type="hidden" name="w3ls_item" value="Washing Machine" /> 
											<input type="hidden" name="amount" value="510.00" />   
											<button type="submit" class="w3ls-cart">Add to cart</button>
										</form>
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div role="tabpanel" class="tab-pane fade" id="kitchen" aria-labelledby="kitchen-tab">
							<div class="agile_ecommerce_tabs">
								<div class="col-md-4 agile_ecommerce_tab_left">
									<div class="hs-wrapper">
										<img src="<c:url value="/resources/images/17.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/18.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/19.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/17.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/18.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/19.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/17.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/18.jpg"/>" alt=" " class="img-responsive" />
										<div class="w3_hs_bottom">
											<ul>
												<li>
													<a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
												</li>
											</ul>
										</div>
									</div>
									<h5><a href="single.html">Grinder</a></h5>
									<div class="simpleCart_shelfItem">
										<p><span>$460</span> <i class="item_price">$450</i></p>
										<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" /> 
											<input type="hidden" name="w3ls_item" value="Grinder" /> 
											<input type="hidden" name="amount" value="450.00" />   
											<button type="submit" class="w3ls-cart">Add to cart</button>
										</form>
									</div>
								</div>
								<div class="col-md-4 agile_ecommerce_tab_left">
									<div class="hs-wrapper">
										<img src="<c:url value="/resources/images/18.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/17.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/19.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/17.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/18.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/19.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/17.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/18.jpg"/>" alt=" " class="img-responsive" />
										<div class="w3_hs_bottom">
											<ul>
												<li>
													<a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
												</li>
											</ul>
										</div>
									</div>
									<h5><a href="single.html">Water Purifier</a></h5>
									<div class="simpleCart_shelfItem">
										<p><span>$390</span> <i class="item_price">$350</i></p>
										<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" /> 
											<input type="hidden" name="w3ls_item" value="Water Purifier" /> 
											<input type="hidden" name="amount" value="350.00" />   
											<button type="submit" class="w3ls-cart">Add to cart</button>
										</form>
									</div>
								</div>
								<div class="col-md-4 agile_ecommerce_tab_left">
									<div class="hs-wrapper">
										<img src="<c:url value="/resources/images/19.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/17.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/18.jpg" />"alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/17.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/18.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/19.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/17.jpg"/>" alt=" " class="img-responsive" />
										<img src="<c:url value="/resources/images/18.jpg"/>" alt=" " class="img-responsive" />
										<div class="w3_hs_bottom">
											<ul>
												<li>
													<a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
												</li>
											</ul>
										</div>
									</div>
									<h5><a href="single.html">Coffee Maker</a></h5>
									<div class="simpleCart_shelfItem">
										<p><span>$250</span> <i class="item_price">$220</i></p>
										<form action="#" method="post">
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" /> 
											<input type="hidden" name="w3ls_item" value="Coffee Maker" /> 
											<input type="hidden" name="amount" value="220.00" />   
											<button type="submit" class="w3ls-cart">Add to cart</button>
										</form>
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div> 
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>

<div class="top-brands">
		<div class="container">
			<h3>Top Brands</h3>
			<div class="sliderfig">
				<ul id="flexiselDemo1">			
					<li>
						<img src="<c:url value="/resources/images/tb1.jpg"/>" alt=" " class="img-responsive" />
					</li>
					<li>
						<img src="<c:url value="/resources/images/tb2.jpg"/>" alt=" " class="img-responsive" />
					</li>
					<li>
						<img src="<c:url value="/resources/images/tb3.jpg"/>" alt=" " class="img-responsive" />
					</li>
					<li>
						<img src="<c:url value="/resources/images/tb4.jpg"/>" alt=" " class="img-responsive" />
					</li>
					<li>
						<img src="<c:url value="/resources/images/tb5.jpg"/>" alt=" " class="img-responsive" />
					</li>
				</ul>
			</div>
			<script type="text/javascript">
					$(window).load(function() {
						$("#flexiselDemo1").flexisel({
							visibleItems: 4,
							animationSpeed: 1000,
							autoPlay: true,
							autoPlaySpeed: 3000,    		
							pauseOnHover: true,
							enableResponsiveBreakpoints: true,
							responsiveBreakpoints: { 
								portrait: { 
									changePoint:480,
									visibleItems: 1
								}, 
								landscape: { 
									changePoint:640,
									visibleItems:2
								},
								tablet: { 
									changePoint:768,
									visibleItems: 3
								}
							}
						});
						
					});
			</script>
			<script type="text/javascript" src="<c:url value="/resources/js/jquery.flexisel.js"/>"></script>
		</div>
	</div>
	<!-- //top-brands --> 
	<!-- newsletter -->
	<div class="newsletter">
		<div class="container">
			<div class="col-md-6 w3agile_newsletter_left">
				<h3>Newsletter</h3>
				<p>Excepteur sint occaecat cupidatat non proident, sunt.</p>
			</div>
			<div class="col-md-6 w3agile_newsletter_right">
				<form action="#" method="post">
					<input type="email" name="Email" placeholder="Email" required="">
					<input type="submit" value="" />
				</form>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<!-- //newsletter -->
	<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="w3_footer_grids">
				<div class="col-md-3 w3_footer_grid">
					<h3>Contact</h3>
					<p>Duis aute irure dolor in reprehenderit in voluptate velit esse.</p>
					<ul class="address">
						<li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>1234k Avenue, 4th block, <span>New York City.</span></li>
						<li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="mailto:info@example.com">info@example.com</a></li>
						<li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>+1234 567 567</li>
					</ul>
				</div>
				<div class="col-md-3 w3_footer_grid">
					<h3>Information</h3>
					<ul class="info"> 
						<li><a href="about.html">About Us</a></li>
						<li><a href="mail.html">Contact Us</a></li>
						<li><a href="codes.html">Short Codes</a></li>
						<li><a href="faq.html">FAQ's</a></li>
						<li><a href="logout">logout</a></li>
					</ul>
				</div>
				<div class="col-md-3 w3_footer_grid">
					<h3>Category</h3>
					<ul class="info"> 
						<li><a href="products.html">Mobiles</a></li>
						<li><a href="products1.html">Laptops</a></li>
						<li><a href="products.html">Purifiers</a></li>
						<li><a href="products1.html">Wearables</a></li>
						<li><a href="products2.html">Kitchen</a></li>
					</ul>
				</div>
				<div class="col-md-3 w3_footer_grid">
					<h3>Profile</h3>
					<ul class="info"> 
						<li><a href="index.html">Home</a></li>
						<li><a href="products.html">Today's Deals</a></li>
					</ul>
					<h4>Follow Us</h4>
					<div class="agileits_social_button">
						<ul>
							<li><a href="#" class="facebook"> </a></li>
							<li><a href="#" class="twitter"> </a></li>
							<li><a href="#" class="google"> </a></li>
							<li><a href="#" class="pinterest"> </a></li>
						</ul>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<div class="footer-copy">
			<div class="footer-copy1">
				<div class="footer-copy-pos">
					<a href="#home1" class="scroll"><img src="<c:url value="/resources/images/arrow.png"/>" alt=" " class="img-responsive" /></a>
				</div>
			</div>
			<div class="container">
				<p>&copy; 2017 Electronic Store. All rights reserved | Design by <a href="http://w3layouts.com/">W3layouts</a></p>
			</div>
		</div>
	</div>

<script src="<c:url value="/resources/js/minicart.js"/>"></script>
	<script>
        w3ls.render();

        w3ls.cart.on('w3sb_checkout', function (evt) {
        	var items, len, i;

        	if (this.subtotal() > 0) {
        		items = this.items();

        		for (i = 0, len = items.length; i < len; i++) { 
        		}
        	}
        });
    </script>  
	<!-- //cart-js -->   
</body>
</html>
