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
<div class="header" id="home1">
		<div class="container">
			<div class="w3l_login">
				<a href="#" data-toggle="modal" data-target="#myModal88"><span class="glyphicon glyphicon-user" aria-hidden="true"></span></a>
			</div>
			<div class="w3l_logo">
				<h1><a href="logout">Electronic Store<span>Your stores. Your place.</span></a></h1>
			</div>
			<div class="search">
				<input class="search_box" type="checkbox" id="search_box">
				<label class="icon-search" for="search_box"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></label>
				<div class="search_form">
					<form action="#" method="post">
						<input type="text" name="Search" placeholder="Search...">
						<input type="submit" value="Send">
					</form>
				</div>
			</div>
			<div class="cart cart box_1"> 
					<button class="w3view-cart" type="submit" name="submit" value=""><a href="addtocart?username=${Username}&productId=${productbyId.productId}"><i class="fa fa-cart-arrow-down" aria-hidden="true"></i></a></button>

			</div>  
		</div>
	</div>
	<!-- //header -->
	<!-- navigation -->
	<div class="navigation">
		<div class="container">
			<nav class="navbar navbar-default">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header nav_2">
					<button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				</div> 
				<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
					<ul class="nav navbar-nav">
						<li><a href="index" class="act">Home</a></li>	
						<!-- Mega Menu -->
							<li><a href="categorypage?categoryId=001">Mobile Phones</a></li>
								<li><a href="categorypage?categoryId=002">mp3 player</a></li>
							<li><a href="categorypage?categoryId=003">headsets</a></li>
							<li><a href="categorypage?categoryId=004">laptops</a></li>
						<li><a href="about.html">About Us</a></li> 
							
						</li>  
											</ul>
				</div>
			</nav>
		</div>
	</div>

 <!-- Cart view section -->
 <section id="checkout">
   <div class="container">
     <div class="row">
       <div class="col-md-12">
        <div class="checkout-area">
          <form:form  commandName="addressModel" action="${flowExecutionUrl }"> <!-- action="carddetails" -->
            <div class="row">
              <div class="col-md-8">
                <div class="checkout-left">
                  <div class="panel-group" id="accordion">
                    <!-- Billing Details -->
                    <div class="panel panel-default aa-checkout-billaddress">
                      <div class="panel-heading">
                        <h4 class="panel-title">
                         <!--  <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree"> -->
                            <strong class="title"><h4>Shipping Address</h4></strong>
                         <!-- </a> -->
                        </h4>
                      </div>
                      <div id="collapseThree" >
                        <div class="panel-body">
                          <div class="row">
                            <div class="col-md-12">
                              <div class="aa-checkout-single-bill">
                                 <form:input type="text" placeholder="Name" path="billingFirstname" title="FirstName should not have any numerical characters"  required="true" pattern="[a-zA-Z]+"/> 
                              </div>                             
                            </div>
                             </div> 
                          
                          <div class="row">
                            <div class="col-md-6">
                              <div class="aa-checkout-single-bill">
                                <form:input type="email" placeholder="Email Address*"  path="billingEmail"/>
                              </div>                             
                            </div>
                            <div class="col-md-6">
                              <div class="aa-checkout-single-bill">
                                <form:input type="tel" placeholder="Phone*" maxlength="10" title="Mobile number should starts 7 or 8 or 9 and have 10 numbers"  pattern="[789][0-9]{9}" path="billingPhone" />
                              </div>
                            </div>
                          </div> 
                          <div class="row">
                            <div class="col-md-12">
                              <div class="aa-checkout-single-bill">
                                <form:textarea cols="16" rows="3" path="billingAddress" placeholder="Address*"/></textarea>
                              </div>                             
                            </div>                            
                          </div>   
                          <div class="row">
                            <div class="col-md-6">
                              <div class="aa-checkout-single-bill">
                                <form:input type="text" placeholder="City*" path="billingCity" pattern="[A-Za-z]{3,15}" required="true" autocomplete="on"/>
                                
                              </div>                             
                            </div>
<div class="col-md-6">
                              <div class="aa-checkout-single-bill">
                                <form:input type="text" placeholder="Postcode / ZIP*"  pattern="[0-9]{6}" path="billingPincode"/>
                              </div>
                            </div>                            
                          </div>
                            
                       </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-4">
                <div class="checkout-right">
<!--                   <h4><strong>Order Summary</strong></h4> -->
<!--                   <div class="aa-order-summary-area"> -->
<!--                     <table class="table table-responsive"> -->
<!--                       <thead> -->
<!--                         <tr> -->
<!--                           <th>Product</th> -->
<!--                           <th>Total</th> -->
<!--                         </tr> -->
<!--                       </thead> -->
<!--                       <tbody> -->
                       
<%--                         <c:forEach var="cartList" items="${cartList}"> --%>
<!--                     <tr> -->
<%--                           <td>${cartList.productModel.productName} <strong> x  --%> 
<!-- <%--                            ${cartList.quantity} --%> -->
<!--                            </strong></td> -->
<%--                           <td>${cartList.productModel.productPrice}</td> --%>
<!--                         </tr> -->
<%--                         </c:forEach> --%>
<!--                       </tbody> -->
<!--                       <tfoot> -->
<!--                          <tr> -->
<!--                           <th>Total</th> -->
<%--                           <td>${grandtotal}</td> --%>
<!--                         </tr> -->
<!--                       </tfoot> -->
<!--                     </table> -->
<!--                   </div> -->
                  <h4><strong>Payment Method</strong></h4>
                  <div class="aa-payment-method">                    
                   <label for=""><form:radiobutton path="paymentOption" value="Cash on delivery" />Cash on Delivery</label>
                   <label for=""><form:radiobutton path="paymentOption" value="By Card" />Pay by Bank Card</label>
                  <br><br><br>  <img src="https://www.paypalobjects.com/webstatic/mktg/logo/AM_mc_vs_dc_ae.jpg" border="0" alt="PayPal Acceptance Mark">    
                  
                    <input type="submit" value="Submit" name="_eventId_submit"  class="aa-browse-btn">                
                    <input type="submit" value="Cancel" name="_eventId_cancel" class="aa-browse-btn">                
                  
                  
<%--                   <a href="${flowExecutionUrl }&_eventId=submit">submit</a> --%>
<%--                   <a href="${flowExecutionUrl }&_eventId=cancel">cancel</a> --%>
                  
                  </div>
                </div>
              </div>
            </div>
          </form:form>
         </div>
       </div>
     </div>
   </div>
 </section>
 <!-- / Cart view section -->
 
 
 
  <%@ include file="footer.jsp"%>
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
 
 
 
 

</body>
</html>