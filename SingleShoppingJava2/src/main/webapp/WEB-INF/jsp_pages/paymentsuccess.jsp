<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html lang="en">
  <head>
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

  <link rel="icon" type="image/png"  href="<c:url value="/resources/img/close-icon.png"/>" sizes="16x16">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">    
    <title>RictchieStreet| PayementSuccess</title>
   
    <!-- Font awesome -->
    <link href="<c:url value="/resources/css/font-awesome.css"/>" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="<c:url value="/resources/css/bootstrap.css"/>" rel="stylesheet">   
    <!-- SmartMenus jQuery Bootstrap Addon CSS -->
    <link href="<c:url value="/resources/css/jquery.smartmenus.bootstrap.css"/>" rel="stylesheet">
    <!-- Product view slider -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/jquery.simpleLens.css"/>">    
    <!-- slick slider -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/slick.css"/>">
    <!-- price picker slider -->
    <link rel="stylesheet" type="text/css"   href="<c:url value="/resources/css/nouislider.css"/>">
    <!-- Theme color -->
    <link id="switcher"  rel="stylesheet" href="<c:url value="/resources/css/theme-color/lite-blue-theme.css"/>">

    <!-- Main style sheet -->
    <link href="<c:url value="/resources/css/style.css"/>" rel="stylesheet">    

    <!-- Google Font -->
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
    <link href='https:+//fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
    

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  
<style>.invoice-title h2, .invoice-title h3 {
    display: inline-block;
}

.table > tbody > tr > .no-line {
    border-top: none;
}

.table > thead > tr > .no-line {
    border-bottom: none;
}

.table > tbody > tr > .thick-line {
    border-top: 2px solid;
}
</style>
  <script type="text/javascript">
        window.onload = function(){
             var n = 25555;
             var number = Math.floor(Math.random()*n)+1;
             document.getElementById("randomNumber").innerHTML = number;
        };
     </script>
  </head>

  <body> 

 
 <Strong><h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Payment has been SuccessFully done, Thank you</h2></Strong><br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="finalindex?username=${Username}"><button class="aa-browse-btn">Continue Shopping</button></a>
 <br><br><br><br><br><br><br><br><br><br><br><br>
 
 
<!--  <div class="container"> -->
<!--     <div class="row"> -->
<!--         <div class="col-xs-12"> -->
<!--     		<div class="invoice-title"> -->
<!--     			<h2>Invoice Details</h2><h3 class="pull-right">Order Id: #<strong id="randomNumber"></strong></h3> -->
<!--     		</div> -->
<!--     		<hr> -->
<!--     		<div class="row"> -->
<!--     			<div class="col-xs-6"> -->
<!-- <!--     				<address> -->
<!-- <!--     				<strong>Billed To:</strong><br>  -->
<!-- <!--     					$billingFirstname<br>  -->
<!-- <!--     					$billingAddress<br>  -->
<!-- <!--     					$billingCity<br>  -->
<!-- <!--     					$billingPincode  -->
<!-- <!--     				</address> -->
<!--     			</div> -->
<!--     			<div class="col-xs-6 text-right"> -->
<!--     				<address> -->
<!--         			<strong>Shipped To:</strong><br> -->
<%--     					${addressModel.billingFirstname}<br> --%>
<%-- 	${addressModel.billingAddress}<br> --%>
<%-- 	${addressModel.billingCity}<br> --%>
<%-- 	${addressModel.billingPincode}<br> --%>
    
<%-- 	Email: ${addressModel.billingEmail}<br> --%>
<%-- 	Mobile: ${addressModel.billingPhone}; --%>
						
    					
    					
<!--     				</address> -->
<!--     			</div> -->
<!--     		</div> -->
<!--     		<div class="row"> -->
<!--     			<div class="col-xs-6"> -->
<!--     				<address> -->
<!--     					<strong>Payment Method:</strong><br> -->
<%--     					${addressModel.paymentOption}<br> --%>
    					
<!--     				</address> -->
<!--     			</div> -->
<!--     			<div class="col-xs-6 text-right"> -->
<!--     				<address> -->
<!--     					<strong>Order Date&Time:</strong><br> -->
<%--     					${addressModel.billingTime}<br><br> --%>
<!--     				</address> -->
<!--     			</div> -->
<!--     		</div> -->
<!--     	</div> -->
<!--     </div> -->
    
<!--     <div class="row"> -->
<!--     	<div class="col-md-12"> -->
<!--     		<div class="panel panel-default"> -->
<!--     			<div class="panel-heading"> -->
<!--     				<h3 class="panel-title"><strong>Order summary</strong></h3> -->
<!--     			</div> -->
<!--     			<div class="panel-body"> -->
<!--     				<div class="table-responsive"> -->
<!--     					<table class="table table-condensed"> -->
<!--     						<thead> -->
                               
<!--                                 <tr> -->
<!--         							<td><strong>Item</strong></td> -->
<!--         							<td class="text-center"><strong>Price</strong></td> -->
<!--         							<td class="text-center"><strong>Quantity</strong></td> -->
<!--         							<td class="text-right"><strong>Totals</strong></td> -->
<!--                                 </tr> -->
<!--     						</thead> -->
<!--     						<tbody> -->
<%--     						  <c:forEach var="cartList" items="${cartList}"> --%>
<!--                    	<tr> -->
<%--     								<td>${cartList.productModel.productName }</td> --%>
<%--     								<td class="text-center">${cartList.productModel.productPrice}</td> --%>
<!--     								<td class="text-center">$cartList.quantity </td> -->
<!--     								<td class="text-right">$totalprice</td> -->
<%--     							</tr></c:forEach> --%>
                            
                            
<!--                             	<tr> -->
<!--     								<td class="thick-line"></td> -->
<!--     								<td class="thick-line"></td> -->
<!--     								<td class="thick-line text-center"><strong>subtotal</strong></td> -->
<!--     								<td class="thick-line text-right">$subtotal</td> -->
<!--     							</tr> -->
<!--     							<tr> -->
<!--     								<td class="no-line"></td> -->
<!--     								<td class="no-line"></td> -->
<!--     								<td class="no-line text-center"><strong>Total</strong></td> -->
<!--     								<td class="no-line text-right">$grandtotal</td> -->
<!--     							</tr> -->
<!--     						</tbody> -->
<!--     					</table> -->
<!--     				</div> -->
<!--     			</div> -->
<!--     		</div> -->
<!--     	</div> -->
<!--     </div> -->
<!-- </div> -->
 
 
 
<%--     <a href="${flowExecutionUrl }&_eventId=submit">submit</a> --%>
<%--                   <a href="${flowExecutionUrl }&_eventId=back">back</a> --%>
               
 
 

<%@ include file="footer.jsp"%>
    <!-- jQuery library -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="<c:url value="/resources/js/bootstrap.js"/>"></script>  
  <!-- SmartMenus jQuery plugin -->
  <script type="text/javascript" src="<c:url value="/resources/js/jquery.smartmenus.js"/>"></script>
  <!-- SmartMenus jQuery Bootstrap Addon -->
  <script type="text/javascript" src="<c:url value="/resources/js/jquery.smartmenus.bootstrap.js"/>"></script>  
  <!-- Product view slider -->
  <script type="text/javascript" src="<c:url value="/resources/js/jquery.simpleGallery.js"/>"></script>
  <script type="text/javascript" src="<c:url value="/resources/js/jquery.simpleLens.js"/>"></script>
  <!-- slick slider -->
  <script type="text/javascript" src="<c:url value="/resources/js/slick.js"/>"></script>
  <!-- Price picker slider -->
  <script type="text/javascript" src="<c:url value="/resources/js/nouislider.js"/>"></script>
  
  <!-- Custom js -->
  <script src="<c:url value="/resources/js/custom.js"/>"></script> 
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





 
  