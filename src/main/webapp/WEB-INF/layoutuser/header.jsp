
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>


<header id="header">
	<div class="header-top">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-sm-4">
					<div class="header-top-left">
						<div class="contact">
							<span class="hidden-xs hidden-sm hidden-md">Days a week
								from 9:00 am to 7:00 pm</span>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-8">
					<ul class="header-top-right text-right">
						<li class="account">
							
								<c:if test="${!isLogin}">
									<a href="/user/login" class="login-panel"><i
										class="fa fa-user"></i>Login</a>
										
										<a href="/user/register"><i class="fa fa-plus pr-1"></i>Register</a>
									
								</c:if>
								<c:if test="${isLogin}">
									<c:if test="${admin}">
										<a href="/admin/index" class="login-panel"><i
											class="fa fa-user"></i>Administration</a>
									</c:if>
										<a href="profile" class="text-primary"
											style="font-weight: bolder;">${fullname}</a> <a
											class="text-danger" id="btnLogOff" href="/logout" title="">[Logout]</a>
									
								</c:if>
						</li>
						<!--  -->

						<li class="language dropdown"><span class="dropdown-toggle"
							id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false" role="button">Language <span
								class="caret"></span>
						</span>
							<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
								<li><a href="#">English</a></li>
								<li><a href="#">French</a></li>
								<li><a href="#">German</a></li>
							</ul></li>
						<li class="currency dropdown"><span class="dropdown-toggle"
							id="dropdownMenu12" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false" role="button">Currency <span
								class="caret"></span>
						</span>
							<ul class="dropdown-menu" aria-labelledby="dropdownMenu12">
								<li><a href="#">â¬ Euro</a></li>
								<li><a href="#">Â£ Pound Sterling</a></li>
								<li><a href="#">$ US Dollar</a></li>
							</ul></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="header">
		<div class="container">
			<div class="row">
			<form action="/user/search" method="">
				<div class="col-xs-12 col-sm-4">
					<div class="main-search mt_40">
						<input id="search-input" name="keywords" value=""
							placeholder="Search" class="form-control input-lg"
							autocomplete="off" type="text"> <span
							class="input-group-btn">
							<button type="button" class="btn btn-default btn-lg">
								<i class="fa fa-search"></i>
							</button>
						</span>
					</div>
				</div>
				</form>
				<div class="navbar-header col-xs-6 col-sm-4">
					<a class="navbar-brand" href="index"> <img alt="themini"
						src="/forUser/images/logo.png">
					</a>
				</div>
				<%int count = 0; %>
				<div class="col-xs-6 col-sm-4 shopcart">
					<div id="cart" class="btn-group btn-block mtb_40">
						<button type="button" class="btn" data-target="#cart-dropdown"
							data-toggle="collapse" aria-expanded="true">
							<span id="shippingcart">Shopping cart</span><span id="cart-total">items <%= count %></span>
						</button>
						
					</div>
					<div id="cart-dropdown" class="cart-menu collapse">
						<ul>
							<li>
								<table class="table table-striped">
									<tbody>
									<c:forEach var="item" items="${cart.items}">
									<% count++; %>
										<tr>
											<td class="text-center"><a href="#"><img
													src="/forUser/images/product/${item.image}" alt="iPod Classic"
													title="iPod Classic"></a></td>
											<td class="text-left product-name"><a href="#">${item.name}</a> <span class="text-left price">$${item.price}</span> <input
												class="cart-qty" name="product_quantity" min="1" value="${item.qty}"
												type="number"></td>
											<td class="text-center"><a class="close-cart"><i
													class="fa fa-times-circle"></i></a></td>
										</tr>
										
										</c:forEach>
									</tbody>
								</table>
							</li>
							<li>
								<table class="table">
									<tbody>
										<tr>
											<td class="text-right"><strong>Total</strong></td>
											<td class="text-right">$${cart.total }</td>
										</tr>
									</tbody>
								</table>
							</li>
							<li>
								<form action="cart_page">
									<input class="btn pull-left mt_10" value="View cart"
										type="submit">
								</form>
								<form action="checkout_page">
									<input class="btn pull-right mt_10" value="Checkout"
										type="submit">
								</form>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<nav class="navbar">
				<p>menu</p>
				<button class="navbar-toggle" type="button" data-toggle="collapse"
					data-target=".js-navbar-collapse">
					<span class="i-bar"><i class="fa fa-bars"></i></span>
				</button>
				<div class="collapse navbar-collapse js-navbar-collapse">
					<ul id="menu" class="nav navbar-nav">
						<li><a href="index">Home</a></li>
						<li class="dropdown mega-dropdown"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown">Collection </a>
							<ul class="dropdown-menu mega-dropdown-menu row">
								<li class="col-md-3">
									<ul>
										<li class="dropdown-header">Women's</li>
										<li><a href="#">Unique Features</a></li>
										<li><a href="#">Image Responsive</a></li>
										<li><a href="#">Auto Carousel</a></li>
										<li><a href="#">Newsletter Form</a></li>
										<li><a href="#">Four columns</a></li>
										<li><a href="#">Four columns</a></li>
										<li><a href="#">Good Typography</a></li>
									</ul>
								</li>
								<li class="col-md-3">
									<ul>
										<li class="dropdown-header">Man's</li>
										<li><a href="#">Unique Features</a></li>
										<li><a href="#">Image Responsive</a></li>
										<li><a href="#">Four columns</a></li>
										<li><a href="#">Auto Carousel</a></li>
										<li><a href="#">Newsletter Form</a></li>
										<li><a href="#">Four columns</a></li>
										<li><a href="#">Good Typography</a></li>
									</ul>
								</li>
								<li class="col-md-3">
									<ul>
										<li class="dropdown-header">Children's</li>
										<li><a href="#">Unique Features</a></li>
										<li><a href="#">Four columns</a></li>
										<li><a href="#">Image Responsive</a></li>
										<li><a href="#">Auto Carousel</a></li>
										<li><a href="#">Newsletter Form</a></li>
										<li><a href="#">Four columns</a></li>
										<li><a href="#">Good Typography</a></li>
									</ul>
								</li>
								<li class="col-md-3">
									<ul>
										<li id="myCarousel" class="carousel slide"
											data-ride="carousel">
											<div class="carousel-inner">
												<div class="item active">
													<a href="#"><img src="/forUser/images/menu-banner1.jpg"
														class="img-responsive" alt="Banner1"></a>
												</div>
												<!-- End Item -->
												<div class="item">
													<a href="#"><img src="/forUser/images/menu-banner2.jpg"
														class="img-responsive" alt="Banner1"></a>
												</div>
												<!-- End Item -->
												<div class="item">
													<a href="#"><img src="/forUser/images/menu-banner3.jpg"
														class="img-responsive" alt="Banner1"></a>
												</div>
												<!-- End Item -->
											</div> <!-- End Carousel Inner -->
										</li>
										<!-- /.carousel -->
									</ul>
								</li>
							</ul></li>
						<li><a href="category_page">Shop</a></li>
						<li><a href="blog_page">Blog</a></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown">Pages </a>
							<ul class="dropdown-menu">
								<li><a href="cart_page">Cart</a></li>
								<li><a href="checkout_page">Checkout</a></li>
								<li><a href="product_detail_page">Product Detail Page</a></li>
								<li><a href="single_blog">Single Post</a></li>
							</ul></li>
						<li><a href="about">About us</a></li>
						<li><a href="contact_us">Contact us</a></li>

						<li class="dropdown mega-dropdown"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown">Account </a>
							<ul class="dropdown-menu mega-dropdown-menu row">
								<li>
									<ul class="text-center">
										<li class="col-md-6 dropdown-header"><a href="changepass">Change password</a></li>
												<li class="col-md-6 dropdown-header"><a href="forgotpass">Forgot Pass</a></li>
										<li class="col-md-6 dropdown-header"><a href="profile">My profile</a></li>
									</ul>
								</li>

							</ul></li>
					</ul>
				</div>
				<!-- /.nav-collapse -->
			</nav>
		</div>
	</div>
</header>
