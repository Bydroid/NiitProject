<%@include file="CommonHeader.jsp" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<h3 align="center">Product Information</h3>

<div class="container">
    <div class="content-wrapper">	
		<div class="item-container">	
			<div class="container">	
			<div class="row">
				<div class="col-md-6 col-lg-6 col-sm-6 col-xs-12">
					<div class="product col-md-3 service-image-left">
						<center>
							<img id="item-display" src="<c:url value="D:/final niit pro/fashionFrontend2/src/main/resources/images/${product.productId}.jpg"/>" alt=""></img>
						</center>
					</div>
				</div>
				<form action="<c:url value="/addToCart/${product.productId}"/>" method="get">
				<div class="col-md-6 col-lg-6 col-sm-6 col-xs-12">
					<div class="product-title">${product.productName}</div>
					<div class="product-desc">${product.productDesc}</div>
					<hr>
					<div class="product-price">INR ${product.price}/-</div>
					<div class="product-stock">In Stock</div>
					<div class="product-price">
					Quantity:<input type="text" name="quantity"><br>
					</div>
					<hr>
					<div class="btn-group cart">
						<input type="submit" value="Add to Cart" class="btn btn-success">
					</div>
					<div class="btn-group wishlist">
						<button type="button" class="btn btn-danger">
							Buy Now
						</button>
					</div>
				</div>
				</form>
			  </div>
			  
				
			</div> 
		</div>

</div>

</body>
</html>