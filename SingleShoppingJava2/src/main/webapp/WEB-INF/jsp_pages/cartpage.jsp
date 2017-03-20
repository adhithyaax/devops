<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>



<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
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



<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>cart</title>
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

  </section>
  <!-- / catg header banner section -->

 <!-- Cart view section -->
 <section id="cart-view">
   <div class="container">
     <div class="row">
       <div class="col-md-12">
         <div class="cart-view-area">
           <div class="cart-view-table">
             <form action="">
               <div class="table-responsive">
                  <table class="table">
                    <thead>
                      <tr>
                        
                        <th>Product Display</th>
                        <th>Product</th>
                        <th>Price</th>
                        <th>Quantity</th>
                        <th>Total</th>
						<th>Remove</th>
					  </tr>
                    </thead>
                    <tbody >
                    <c:forEach var="cartList" items="${cartList}">
                               <tr>			
                        <td><a href="#"><img src="<c:url value="/resources/images/${cartList.productModel.productId }.png"/>" style="width:50px;heigth:50px" alt="img"></a></td>
                        <td><a class="aa-cart-title" href="#">${cartList.productModel.productName}</a></td>
                        <td><i class="fa fa-inr" ></i> ${cartList.productModel.productPrice} /-</td>
                        <td><input class="aa-cart-quantity" id="quantity" type="number" value="${cartList.quantity}"></td>
                        <td>${cartList.total}</td>
						<td><a href="removeorder?orderId=${cartList.orderId}&username=${cartList.user.username}">Remove</a></td>
			 </tr>
	<c:set var="grandtotal" value="${grandtotal + cartList.total}" />
				     
				      
                		</c:forEach>
                      
                      </tbody>
                  </table>
                </div>
             </form>
             <!-- Cart Total view -->
             <div class="cart-view-total">
               <h4>Cart Totals</h4>
               <table class="aa-totals-table">
                 <tbody>
                   <tr>
                     <th>Grand Total</th>
              <td><strong id="total"><span id="sum"><i class="fa fa-inr" ></i> ${grandtotal} /-</span></strong></td>
                          </tr>
                 </tbody>
               </table>
                         <a href="webflow" class="aa-cart-view-btn">Proceed to Checkout <span class="glyphicon glyphicon-arrow-right"></span></a>
 </div>
           </div>
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
	<!-- //cart-js --> 


</body>
</html>