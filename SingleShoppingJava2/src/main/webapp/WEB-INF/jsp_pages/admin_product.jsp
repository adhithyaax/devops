<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <script src="<c:url value="/resources/js/angular.min.js"/>"></script>
 </head>
<body  ng-app="productTable" ng-controller="ProductController"> 
<%@ include file="adminheader.jsp"%>
<h5>Add product page ADMIN</h5>

<c:choose><c:when test="${ not empty values}">
	spring form
	<h4>Edit Product</h4>
	<form:form action="addproduct" method="post" enctype="multipart/form-data" commandName="productModel">
					
						<label for="" style="width:51%">Product Id: </label> <label for="">Product Name:</label><br>
						<form:input type="text"
 					value="${values.getProductId() }" path="productId"   readonly="true" style="border: 1px solid #ccc; 
   font-size: 16px;
   height: 40px;
   margin-bottom: 15px; 
   padding: 10px; 
   width: 50%;"/> 
				
						
						<form:input type="text"
  								value="${values.getProductName()}" path="productName" style="border: 1px solid #ccc;  
    font-size: 16px;  
    height: 40px;  
    margin-bottom: 15px;  
    padding: 10px;  
    width: 50%;" /><br>  
  						<label for="">Product Description:</label><br>  
						<form:input type="text"
  								value="${values.getProductDescription()}" path="productDescription" style="border: 1px solid #ccc;  
    font-size: 16px;  
    height: 40px;  
    margin-bottom: 15px;  
    padding: 10px;  
    width: 100%;"/>  
						<label for="">Product Price:</label>
  						<form:input type="text"  
  								value="${values.getProductPrice()}" path="productPrice" style="border: 1px solid #ccc;  
    font-size: 16px;  
    height: 40px;  
    margin-bottom: 15px;  
    padding: 10px;  
    width: 100%;"/>  
					
					<label for="">Category Id</label>
						<form:select path="CategoryModel.categoryName" items="${categorylist}"  itemValue="categoryName" itemLabel="categoryName" style="border: 1px solid #ccc;
      font-size: 16px;    
      height: 40px;    
      margin-bottom: 15px;    
      padding: 10px;    
      width: 100%;" />    
    					<label for="">Supplier Id</label>    
    					<form:select path="SupplierModel.supplierName" items="${supplierlist}" itemValue="supplierName" itemLabel="supplierName" style="border: 1px solid #ccc;    
      font-size: 16px;    
    height: 40px;  
    margin-bottom: 15px;  
    padding: 10px;  
    width: 100%;" />  
					
   						<label for="">image:</label>   
   					 <input type="file"  name="image" style="border: 1px solid #ccc;   
/*    font-size: 16px;  */
/*    height: 40px;  */
/*    margin-bottom: 15px;  */
/*    padding: 10px;  */
     width: 100%;" />   
   								<button class="aa-browse-btn" type="submit">Save Changes</button>  
  		</form:form>  
		
		
  				</c:when>  
  				<c:otherwise>  
	<h4>Add Product</h4>
	<form:form action="addproduct" method="post"  enctype="multipart/form-data" commandName="productModel">
	
						<label for="" style="width:49%">Product Id:</label> <label for="">Product Name:</label><br>
						<form:input type="text"
								placeholder="Enter the ProductId" path="productId" style="border: 1px solid #ccc;
  font-size: 16px;
  height: 40px;
  margin-bottom: 15px;
  padding: 10px;
  width: 47%;"/>&nbsp;&nbsp;&nbsp;
                
					
						
						<form:input type="text"
								placeholder="Enter the ProductName"  path="productName" style="border: 1px solid #ccc;
  font-size: 16px;
  height: 40px;
  margin-bottom: 15px;
  padding: 10px;
  width: 50%;"/>
					<label for="">Product Description:</label>
						<form:input type="text"
								placeholder="Enter the ProductDescription"  path="productDescription" style="border: 1px solid #ccc;
  font-size: 16px;
  height: 40px;
  margin-bottom: 15px;
  padding: 10px;
  width: 100%;"/>
								
					
  				<label for="" style="width:49%">Category Name</label><label for="">Supplier Name</label>  
  						<form:select path="categoryId" items="${categorylist}" itemValue="categoryId" itemLabel="categoryName"  style="border: 1px solid #ccc;  
    font-size: 16px;  
    height: 40px;  
    margin-bottom: 15px;  
    padding: 10px;  
    width: 47%;"/>&nbsp;&nbsp;&nbsp;  
				
				
  						<form:select path="supplierId" items="${supplierlist}" itemValue="supplierId" itemLabel="supplierName"  style="border: 1px solid #ccc;  
    font-size: 16px;  
    height: 40px;  
    margin-bottom: 15px;  
    padding: 10px;  
    width: 50%;" />  



<label for="" style="width:49%">Product Price:</label>   
						<form:input type="text"
								placeholder="Enter the ProducPrice"  value="" path="productPrice" style="border: 1px solid #ccc;
  font-size: 16px;
  height: 40px;
  margin-bottom: 15px;
  padding: 10px;
  width: 100%;"/>
		
				
				


				<label for="">image:</label>
					 <form:input type="file"  path="image" style="border: 1px solid #ccc;
    font-size: 16px;  
    height: 40px;  
    margin-bottom: 15px;  
    padding: 10px;  
    width: 100%;"/>  

								<button class="aa-browse-btn" type="submit">Add Product</button>
					

			</form:form>	
					
  					</c:otherwise>  
  			</c:choose>  

</div></div></div></div></div></div></div></section>

		
	  
 
<!--      Cart view section     -->
   <section id="cart-view">  
     <div class="container">  
       <div class="row">  
         <div class="col-md-12">  
           <div class="cart-view-area">  
             <div class="cart-view-table">  
  			<div class="page-header"><h3><strong>Product List</strong></h3></div>  				<input type="text"  ng-model="searchText" name="Search" placeholder="Search...">
		
                 <div class="table-responsive">  
                    <table class="table">  
                      <thead>  
                        <tr>  
                          <th>Product Id</th>  
                          <th>Product Name</th>  
                          <th>Product Description</th>  
                          <th>Category Id</th>  
                          <th>Supplier Id</th>  
  						 <th>Product Price</th>  
  						 <th>Product Picture</th>  
  						 <th colspan="2" >Manage Products<th>  
                        </tr>  
                      </thead>  
                      <tbody>  
                  
                    <%--                       <c:forEach var="listValue" items="${productlist}">   --%>
                      
                        <tr  ng-repeat="listValue in Product|filter:searchText">  
  			<td>{{listValue.productId}}</td>  
                          <td><a class="aa-cart-title" href="#">{{listValue.productName}}</a></td>  
                         <td>{{listValue.productDescription}}</td>  
  			<td>{{listValue.categoryId}}</td>  
  			<td>{{listValue.supplierId}}</td>  
  			<td><i class="fa fa-inr"></i> {{listValue.productPrice}}</td>  
  			<td><a href="#"><img src="<c:url value="/resources/images/{{listValue.productId}}.png"/>" alt="{{listValue.productId}}" style="heigth:300px;width:90px;"></a></td>  
  			<td style="border-right:white">  
  			<form action="deleteproduct"><button name="productId" class="aa-cart-view-btn"  type="submit"  value={{listValue.productId}} style="heigth:2px;">Delete</button></form></td>  
  			<td><form action="editproduct"><button name="productId" class="aa-cart-view-btn" type="submit" value={{listValue.productId}} style="heigth:1px">Edit</button></form></td>	  
  		</tr>		
<%--   			</c:forEach>		     --%>
			 
		    
			 
                        </tbody>  
                    </table>  
                  </div>  
             
             
  </div></div></div></div></div></section>  


	<%@ include file="footer.jsp"%>
	<script>
  var prod = ${productList}; 
  angular.module('productTable',[]).controller('ProductController', function($scope)  
   {
          $scope.Product=prod;  
       
   
          $scope.sort = function(keyname)
          {
              $scope.sortKey = keyname;   
              $scope.reverse = !$scope.reverse; 
          }
              
    });
</script>
 
	
 </body>
</html>