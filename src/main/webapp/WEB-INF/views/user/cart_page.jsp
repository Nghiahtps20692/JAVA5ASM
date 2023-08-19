<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>


<!-- =====  HEADER END  ===== -->
<!-- =====  CONTAINER START  ===== -->
<div class="container">
	<div class="row ">
		<!-- =====  BANNER STRAT  ===== -->
		<div class="col-sm-12">
			<div class="breadcrumb ptb_20">
				<h1>Shopping Cart</h1>
				<ul>
					<li><a href="index">Home</a></li>
					<li class="active">Shopping Cart</li>
				</ul>
			</div>
		</div>
		<!-- =====  BREADCRUMB END===== -->
		<div id="column-left" class="col-sm-4 col-lg-3 hidden-xs">
			<div id="category-menu" class="navbar collapse in mb_40"
				aria-expanded="true" style="" role="button">
				<div class="nav-responsive">
					<div class="heading-part">
						<h2 class="main_title">Top category</h2>
					</div>
					<ul class="nav  main-navigation collapse in">
						<li><a href="#">Man Watches</a></li>
						<li><a href="#">Woman Watches</a></li>
						<li><a href="#">Sport Watches</a></li>
						<li><a href="#">Fashion Watches</a></li>
						<li><a href="#">Automatic Watches</a></li>
						<li><a href="#">Dive Watches</a></li>
						<li><a href="#">Moonphase Watches</a></li>
					</ul>
				</div>
			</div>
			<div class="left_banner left-sidebar-widget mb_50 mt_30">
				<a href="#"><img src="/forUser/images/left1.jpg"
					alt="Left Banner" class="img-responsive" /></a>
			</div>
			<div class="left-special left-sidebar-widget mb_50">
				<div class="heading-part mb_20 ">
					<h2 class="main_title">Top Products</h2>
				</div>
				<div id="left-special" class="owl-carousel">
					<ul class="row ">
						<li class="item product-layout-left mb_20">
							<div class="product-list col-xs-4">
								<div class="product-thumb">
									<div class="image product-imageblock">
										<a href="product_detail_page"> <img class="img-responsive"
											title="iPod Classic" alt="iPod Classic"
											src="/forUser/images/product/1001.jpg"> <img
											class="img-responsive" title="iPod Classic"
											alt="iPod Classic" src="/forUser/images/product/1001.jpg">
										</a>
									</div>
								</div>
							</div>
							<div class="col-xs-8">
								<div class="caption product-detail">
									<h6 class="product-name">
										<a href="#">New LCDScreen and HD Video Recording</a>
									</h6>
									<div class="rating">
										<span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-x"></i></span>
									</div>
									<span class="price"><span class="amount"><span
											class="currencySymbol">$</span>70.00</span> </span>
								</div>
							</div>
						</li>
						<li class="item product-layout-left mb_20">
							<div class="product-list col-xs-4">
								<div class="product-thumb">
									<div class="image product-imageblock">
										<a href="product_detail_page"> <img class="img-responsive"
											title="iPod Classic" alt="iPod Classic"
											src="/forUser/images/product/1002.jpg"> <img
											class="img-responsive" title="iPod Classic"
											alt="iPod Classic" src="/forUser/images/product/1002.jpg">
										</a>
									</div>
								</div>
							</div>
							<div class="col-xs-8">
								<div class="caption product-detail">
									<h6 class="product-name">
										<a href="#">New LCDScreen and HD Video Recording</a>
									</h6>
									<div class="rating">
										<span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-x"></i></span>
									</div>
									<span class="price"><span class="amount"><span
											class="currencySymbol">$</span>70.00</span> </span>
								</div>
							</div>
						</li>
						<li class="item product-layout-left mb_20">
							<div class="product-list col-xs-4">
								<div class="product-thumb">
									<div class="image product-imageblock">
										<a href="product_detail_page"> <img class="img-responsive"
											title="iPod Classic" alt="iPod Classic"
											src="/forUser/images/product/1003.jpg"> <img
											class="img-responsive" title="iPod Classic"
											alt="iPod Classic" src="/forUser/images/product/1003.jpg">
										</a>
									</div>
								</div>
							</div>
							<div class="col-xs-8">
								<div class="caption product-detail">
									<h6 class="product-name">
										<a href="#">New LCDScreen and HD Video Recording</a>
									</h6>
									<div class="rating">
										<span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-x"></i></span>
									</div>
									<span class="price"><span class="amount"><span
											class="currencySymbol">$</span>70.00</span> </span>
								</div>
							</div>
						</li>
					</ul>
					<ul class="row ">
						<li class="item product-layout-left mb_20">
							<div class="product-list col-xs-4">
								<div class="product-thumb">
									<div class="image product-imageblock">
										<a href="product_detail_page"> <img class="img-responsive"
											title="iPod Classic" alt="iPod Classic"
											src="/forUser/images/product/1004.jpg"> <img
											class="img-responsive" title="iPod Classic"
											alt="iPod Classic" src="/forUser/images/product/1004.jpg">
										</a>
									</div>
								</div>
							</div>
							<div class="col-xs-8">
								<div class="caption product-detail">
									<h6 class="product-name">
										<a href="#">New LCDScreen and HD Video Recording</a>
									</h6>
									<div class="rating">
										<span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-x"></i></span>
									</div>
									<span class="price"><span class="amount"><span
											class="currencySymbol">$</span>70.00</span> </span>
								</div>
							</div>
						</li>
						<li class="item product-layout-left mb_20">
							<div class="product-list col-xs-4">
								<div class="product-thumb">
									<div class="image product-imageblock">
										<a href="product_detail_page"> <img class="img-responsive"
											title="iPod Classic" alt="iPod Classic"
											src="/forUser/images/product/1005.jpg"> <img
											class="img-responsive" title="iPod Classic"
											alt="iPod Classic" src="/forUser/images/product/1005.jpg">
										</a>
									</div>
								</div>
							</div>
							<div class="col-xs-8">
								<div class="caption product-detail">
									<h6 class="product-name">
										<a href="#">New LCDScreen and HD Video Recording</a>
									</h6>
									<div class="rating">
										<span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-x"></i></span>
									</div>
									<span class="price"><span class="amount"><span
											class="currencySymbol">$</span>70.00</span> </span>
								</div>
							</div>
						</li>
						<li class="item product-layout-left mb_20">
							<div class="product-list col-xs-4">
								<div class="product-thumb">
									<div class="image product-imageblock">
										<a href="product_detail_page"> <img class="img-responsive"
											title="iPod Classic" alt="iPod Classic"
											src="/forUser/images/product/1006.jpg"> <img
											class="img-responsive" title="iPod Classic"
											alt="iPod Classic" src="/forUser/images/product/1006.jpg">
										</a>
									</div>
								</div>
							</div>
							<div class="col-xs-8">
								<div class="caption product-detail">
									<h6 class="product-name">
										<a href="#">New LCDScreen and HD Video Recording</a>
									</h6>
									<div class="rating">
										<span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-x"></i></span>
									</div>
									<span class="price"><span class="amount"><span
											class="currencySymbol">$</span>70.00</span> </span>
								</div>
							</div>
						</li>
					</ul>
					<ul class="row ">
						<li class="item product-layout-left mb_20">
							<div class="product-list col-xs-4">
								<div class="product-thumb">
									<div class="image product-imageblock">
										<a href="product_detail_page"> <img class="img-responsive"
											title="iPod Classic" alt="iPod Classic"
											src="/forUser/images/product/1007.jpg"> <img
											class="img-responsive" title="iPod Classic"
											alt="iPod Classic" src="/forUser/images/product/1007.jpg">
										</a>
									</div>
								</div>
							</div>
							<div class="col-xs-8">
								<div class="caption product-detail">
									<h6 class="product-name">
										<a href="#">New LCDScreen and HD Video Recording</a>
									</h6>
									<div class="rating">
										<span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-x"></i></span>
									</div>
									<span class="price"><span class="amount"><span
											class="currencySymbol">$</span>70.00</span> </span>
								</div>
							</div>
						</li>
						<li class="item product-layout-left mb_20">
							<div class="product-list col-xs-4">
								<div class="product-thumb">
									<div class="image product-imageblock">
										<a href="product_detail_page"> <img class="img-responsive"
											title="iPod Classic" alt="iPod Classic"
											src="/forUser/images/product/1008.jpg"> <img
											class="img-responsive" title="iPod Classic"
											alt="iPod Classic" src="/forUser/images/product/1008.jpg">
										</a>
									</div>
								</div>
							</div>
							<div class="col-xs-8">
								<div class="caption product-detail">
									<h6 class="product-name">
										<a href="#">New LCDScreen and HD Video Recording</a>
									</h6>
									<div class="rating">
										<span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-x"></i></span>
									</div>
									<span class="price"><span class="amount"><span
											class="currencySymbol">$</span>70.00</span> </span>
								</div>
							</div>
						</li>
						<li class="item product-layout-left mb_20">
							<div class="product-list col-xs-4">
								<div class="product-thumb">
									<div class="image product-imageblock">
										<a href="product_detail_page"> <img class="img-responsive"
											title="iPod Classic" alt="iPod Classic"
											src="/forUser/images/product/1009.jpg"> <img
											class="img-responsive" title="iPod Classic"
											alt="iPod Classic" src="/forUser/images/product/1009.jpg">
										</a>
									</div>
								</div>
							</div>
							<div class="col-xs-8">
								<div class="caption product-detail">
									<h6 class="product-name">
										<a href="#">New LCDScreen and HD Video Recording</a>
									</h6>
									<div class="rating">
										<span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-x"></i></span>
									</div>
									<span class="price"><span class="amount"><span
											class="currencySymbol">$</span>70.00</span> </span>
								</div>
							</div>
						</li>
					</ul>
					<ul class="row ">
						<li class="item product-layout-left mb_20">
							<div class="product-list col-xs-4">
								<div class="product-thumb">
									<div class="image product-imageblock">
										<a href="product_detail_page"> <img class="img-responsive"
											title="iPod Classic" alt="iPod Classic"
											src="/forUser/images/product/10010.jpg"> <img
											class="img-responsive" title="iPod Classic"
											alt="iPod Classic" src="/forUser/images/product/10010.jpg">
										</a>
									</div>
								</div>
							</div>
							<div class="col-xs-8">
								<div class="caption product-detail">
									<h6 class="product-name">
										<a href="#">New LCDScreen and HD Video Recording</a>
									</h6>
									<div class="rating">
										<span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-x"></i></span>
									</div>
									<span class="price"><span class="amount"><span
											class="currencySymbol">$</span>70.00</span> </span>
								</div>
							</div>
						</li>
						<li class="item product-layout-left mb_20">
							<div class="product-list col-xs-4">
								<div class="product-thumb">
									<div class="image product-imageblock">
										<a href="product_detail_page"> <img class="img-responsive"
											title="iPod Classic" alt="iPod Classic"
											src="/forUser/images/product/1001.jpg"> <img
											class="img-responsive" title="iPod Classic"
											alt="iPod Classic" src="/forUser/images/product/1001.jpg">
										</a>
									</div>
								</div>
							</div>
							<div class="col-xs-8">
								<div class="caption product-detail">
									<h6 class="product-name">
										<a href="#">New LCDScreen and HD Video Recording</a>
									</h6>
									<div class="rating">
										<span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-x"></i></span>
									</div>
									<span class="price"><span class="amount"><span
											class="currencySymbol">$</span>70.00</span> </span>
								</div>
							</div>
						</li>
						<li class="item product-layout-left mb_20">
							<div class="product-list col-xs-4">
								<div class="product-thumb">
									<div class="image product-imageblock">
										<a href="product_detail_page"> <img class="img-responsive"
											title="iPod Classic" alt="iPod Classic"
											src="/forUser/images/product/1002.jpg"> <img
											class="img-responsive" title="iPod Classic"
											alt="iPod Classic" src="/forUser/images/product/1002.jpg">
										</a>
									</div>
								</div>
							</div>
							<div class="col-xs-8">
								<div class="caption product-detail">
									<h6 class="product-name">
										<a href="#">New LCDScreen and HD Video Recording</a>
									</h6>
									<div class="rating">
										<span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i
											class="fa fa-star-o fa-stack-1x"></i><i
											class="fa fa-star fa-stack-x"></i></span>
									</div>
									<span class="price"><span class="amount"><span
											class="currencySymbol">$</span>70.00</span> </span>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="col-sm-8 col-lg-9 mtb_20">
			<form enctype="multipart/form-data" method="post" action="#">
				<div class="table-responsive">
					<table class="table table-bordered">
						<thead>
							<tr>
								<td class="text-center">Image</td>
								<td class="text-left">Product Name</td>
								<td class="text-left">Model</td>
								<td class="text-left">Quantity</td>
								<td class="text-right">Unit Price</td>
								<td class="text-right">Total</td>
							</tr>
						</thead>
						<tbody>
							<c:forEach var="item" items="${cart.items}">
								<form action="/cart_page/update" method="post">
									<input type="hidden" name="id" value="${item.id}">

									<tr>
										<td class="text-center"><a href="#"><img
												src="/forUser/images/product/${item.image}"
												style="max-width: 100px" alt="iPod Classic"
												title="iPod Classic"></a></td>
										<td class="text-left align-middle"><a
											href="product_detail_page">${item.name}</a></td>
										<td class="text-left align-middle" name="id">product
											${item.id}</td>
										<%-- <td class="text-left">
											<div style="max-width: 200px;" class="input-group btn-block">

												<input name="qty" value="${item.qty}"
													onblur="this.form.submit()" style="width: 50px;"> <span
													class="input-group-btn"> <a
													href="/user/cart_page/update">
														<button type="submit" class="btn" title=""
															data-toggle="tooltip" type="submit"
															data-original-title="Update">
															<i class="fa fa-refresh"></i>
														</button>
												</a> <a href="/user/cart_page/remove/${item.id}">
														<button class="btn btn-danger" data-toggle="tooltip"
															type="button" data-original-title="Remove">
															<i class="fa fa-times-circle"></i>
														</button>
												</a>
												</span>
											</div>
										</td> --%>
										<%-- <td class="align-middle">
											<div class="pt-4">
												<a class='btn btn-warning text-light btn-xs'
													style="width: 38px;" href="/user/cart_page/sub/${item.id}">
													- </a> <input type="number" name="qty" value="${item.qty}"
													min="0" onblur="this.form.submit()"
													class="text-center text-warning"
													style="width: 50px; height: 30px; font-size: 18px; font-weight: bolder; border: none">
												<a class='btn btn-warning btn-xs text-light'
													style="width: 38px;" href="/user/cart_page/add/${item.id}">+</a>
											</div>
<button><a href="/user/cart_page/remove/${item.id}">Remove</a></button>
										</td> --%>
										<td><a class='btn btn-warning text-light btn-xs'
											style="width: 38px;" href="/user/cart_page/sub/${item.id}">
												- </a> <a class='btn btn-warning btn-xs text-light'
											style="width: 38px;" href="/user/cart_page/add/${item.id}">+</a>
											<input type="number" name="qty" value="${item.qty}">
											<a href="/user/cart_page/remove/${item.id}">
												<button class="btn btn-danger" data-toggle="tooltip"
													type="button" data-original-title="Remove">
													<i class="fa fa-times-circle"></i>
												</button>
										</a></td>
										<td class="text-right align-middle">${item.price}</td>
										<td class="text-right align-middle">${item.price * item.qty}</td>
									</tr>
								</form>
							</c:forEach>
						</tbody>
					</table>
				</div>
			</form>

			<h3 class="mtb_10">What would you like to do next?</h3>
			<p>Choose if you have a discount code or reward points you want
				to use or would like to estimate your delivery cost.</p>
			<div class="panel-group mt_20" id="accordion">
				<div class="panel panel-default pull-left">
					<div class="panel-heading">
						<h4 class="panel-title">
							<a data-toggle="collapse" data-parent="#accordion"
								href="#collapseOne">Use Coupon Code <i
								class="fa fa-caret-down"></i></a>
						</h4>
					</div>
					<div id="collapseOne" class="panel-collapse collapse in">
						<div class="panel-body">
							<label for="input-coupon" class="col-sm-4 control-label">Enter
								your coupon here</label>
							<div class="input-group">
								<input type="text" class="form-control" id="input-coupon"
									placeholder="Enter your coupon here" value="" name="coupon">
								<span class="input-group-btn"> <input type="button"
									class="btn" data-loading-text="Loading..." id="button-coupon"
									value="Apply Coupon">
								</span>
							</div>
						</div>
					</div>
				</div>
				<div class="panel panel-default pull-left">
					<div class="panel-heading">
						<h4 class="panel-title">
							<a data-toggle="collapse" data-parent="#accordion"
								href="#collapseTwo">Use Gift Voucher <i
								class="fa fa-caret-down"></i></a>
						</h4>
					</div>
					<div id="collapseTwo" class="panel-collapse collapse">
						<div class="panel-body">
							<label for="input-voucher" class="col-sm-4 control-label">Enter
								your gift voucher code here</label>
							<div class="input-group">
								<input type="text" class="form-control" id="input-voucher"
									placeholder="Enter your gift voucher code here" value=""
									name="voucher"> <span class="input-group-btn"> <input
									type="button" class="btn" data-loading-text="Loading..."
									id="button-voucher" value="Apply Voucher">
								</span>
							</div>
						</div>
					</div>
				</div>
				<div class="panel panel-default pull-left">
					<div class="panel-heading">
						<h4 class="panel-title">
							<a data-toggle="collapse" data-parent="#accordion"
								href="#collapseThree">Estimate Shipping &amp; Taxes <i
								class="fa fa-caret-down"></i></a>
						</h4>
					</div>
					<div id="collapseThree" class="panel-collapse collapse">
						<div class="panel-body">
							<p>Enter your destination to get a shipping estimate.</p>
							<form class="form-horizontal">
								<div class="form-group required">
									<label for="input-country" class="col-sm-2 control-label">Country</label>
									<div class="col-sm-10">
										<form:select path="countrys" cssClass="form-control">
											<form:options items="${countrys}" />
										</form:select>
									</div>
								</div>
								<div class="form-group required">
									<label for="input-zone" class="col-sm-2 control-label">Region
										/ State</label>
									<div class="col-sm-10">
										<select class="form-control" id="input-zone" name="zone_id">
											<option value="">--- Please Select ---</option>
											<option value="3513">Aberdeen</option>
											<option value="3514">Aberdeenshire</option>
											<option value="3515">Anglesey</option>
											<option value="3516">Angus</option>
											<option value="3517">Argyll and Bute</option>
											<option value="3518">Bedfordshire</option>
											<option value="3519">Berkshire</option>
											<option value="3520">Blaenau Gwent</option>
											<option value="3521">Bridgend</option>
											<option value="3522">Bristol</option>
											<option value="3523">Buckinghamshire</option>
											<option value="3524">Caerphilly</option>
											<option value="3525">Cambridgeshire</option>
											<option value="3526">Cardiff</option>
											<option value="3527">Carmarthenshire</option>
											<option value="3528">Ceredigion</option>
											<option value="3529">Cheshire</option>
											<option value="3530">Clackmannanshire</option>
											<option value="3531">Conwy</option>
											<option value="3532">Cornwall</option>
											<option value="3949">County Antrim</option>
											<option value="3950">County Armagh</option>
											<option value="3951">County Down</option>
											<option value="3952">County Fermanagh</option>
											<option value="3953">County Londonderry</option>
											<option value="3954">County Tyrone</option>
											<option value="3955">Cumbria</option>
											<option value="3533">Denbighshire</option>
											<option value="3534">Derbyshire</option>
											<option value="3535">Devon</option>
											<option value="3536">Dorset</option>
											<option value="3537">Dumfries and Galloway</option>
											<option value="3538">Dundee</option>
											<option value="3539">Durham</option>
											<option value="3540">East Ayrshire</option>
											<option value="3541">East Dunbartonshire</option>
											<option value="3542">East Lothian</option>
											<option value="3543">East Renfrewshire</option>
											<option value="3544">East Riding of Yorkshire</option>
											<option value="3545">East Sussex</option>
											<option value="3546">Edinburgh</option>
											<option value="3547">Essex</option>
											<option value="3548">Falkirk</option>
											<option value="3549">Fife</option>
											<option value="3550">Flintshire</option>
											<option value="3551">Glasgow</option>
											<option value="3552">Gloucestershire</option>
											<option value="3553">Greater London</option>
											<option value="3554">Greater Manchester</option>
											<option value="3555">Gwynedd</option>
											<option value="3556">Hampshire</option>
											<option value="3557">Herefordshire</option>
											<option value="3558">Hertfordshire</option>
											<option value="3559">Highlands</option>
											<option value="3560">Inverclyde</option>
											<option value="3561">Isle of Wight</option>
											<option value="3562">Kent</option>
											<option value="3563">Lancashire</option>
											<option value="3564">Leicestershire</option>
											<option value="3565">Lincolnshire</option>
											<option value="3566">Merseyside</option>
											<option value="3567">Merthyr Tydfil</option>
											<option value="3568">Midlothian</option>
											<option value="3569">Monmouthshire</option>
											<option value="3570">Moray</option>
											<option value="3571">Neath Port Talbot</option>
											<option value="3572">Newport</option>
											<option value="3573">Norfolk</option>
											<option value="3574">North Ayrshire</option>
											<option value="3575">North Lanarkshire</option>
											<option value="3576">North Yorkshire</option>
											<option value="3577">Northamptonshire</option>
											<option value="3578">Northumberland</option>
											<option value="3579">Nottinghamshire</option>
											<option value="3580">Orkney Islands</option>
											<option value="3581">Oxfordshire</option>
											<option value="3582">Pembrokeshire</option>
											<option value="3583">Perth and Kinross</option>
											<option value="3584">Powys</option>
											<option value="3585">Renfrewshire</option>
											<option value="3586">Rhondda Cynon Taff</option>
											<option value="3587">Rutland</option>
											<option value="3588">Scottish Borders</option>
											<option value="3589">Shetland Islands</option>
											<option value="3590">Shropshire</option>
											<option value="3591">Somerset</option>
											<option value="3592">South Ayrshire</option>
											<option value="3593">South Lanarkshire</option>
											<option value="3594">South Yorkshire</option>
											<option value="3595">Staffordshire</option>
											<option value="3596">Stirling</option>
											<option value="3597">Suffolk</option>
											<option value="3598">Surrey</option>
											<option value="3599">Swansea</option>
											<option value="3600">Torfaen</option>
											<option value="3601">Tyne and Wear</option>
											<option value="3602">Vale of Glamorgan</option>
											<option value="3603">Warwickshire</option>
											<option value="3604">West Dunbartonshire</option>
											<option value="3605">West Lothian</option>
											<option value="3606">West Midlands</option>
											<option value="3607">West Sussex</option>
											<option value="3608">West Yorkshire</option>
											<option value="3609">Western Isles</option>
											<option value="3610">Wiltshire</option>
											<option value="3611">Worcestershire</option>
											<option value="3612">Wrexham</option>
										</select>
									</div>
								</div>
								<div class="form-group required">
									<label for="input-postcode" class="col-sm-2 control-label">Post
										Code</label>
									<div class="col-sm-10">
										<input type="text" class="form-control" id="input-postcode"
											placeholder="Post Code" value="" name="postcode">
									</div>
								</div>
								<input type="button" class="btn pull-right"
									data-loading-text="Loading..." id="button-quote"
									value="Get Quotes">
							</form>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-4 col-sm-offset-8">
					<table class="table table-bordered">
						<tbody>
							<tr>
								<td class="text-right"><strong>Sub-Total:</strong></td>
								<td class="text-right">$${cart.total }</td>
							</tr>
							<tr>
								<td class="text-right"><strong>Eco Tax (-2.00):</strong></td>
								<td class="text-right">$0.00</td>
							</tr>
							<tr>
								<td class="text-right"><strong>VAT (20%):</strong></td>
								<td class="text-right">$0.00</td>
							</tr>
							<tr>
								<td class="text-right"><strong>Total:</strong></td>
								<td class="text-right">$254.00</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			<form action="index">
				<input class="btn pull-left mt_30" type="submit"
					value="Continue Shopping" />
			</form>
			<button class="btn pull-right mt_30">
				<a href="cart_page/clear">Clear Cart</a>
			</button>


			<c:if test="${!isLogin}">

				<button class="btn pull-right mt_30">
					<a href="/user/login">Checkout</a>
				</button>
			</c:if>
			<c:if test="${isLogin}">
				<form action="checkout_page">
					<input class="btn pull-right mt_30" type="submit" value="Checkout" />
				</form>
			</c:if>
			<%-- <form action="checkout_page">
				<input class="btn pull-right mt_30" type="submit" value="Checkout" />
			</form> --%>
		</div>
	</div>
	<div id="brand_carouse" class="ptb_30 text-center">
		<div class="type-01">
			<div class="heading-part mb_20 ">
				<h2 class="main_title">Brand Logo</h2>
			</div>
			<div class="row">
				<div class="col-sm-12">
					<div class="brand owl-carousel ptb_20">
						<div class="item text-center">
							<a href="#"><img src="/forUser/images/brand/brand1.png"
								alt="Disney" class="img-responsive" /></a>
						</div>
						<div class="item text-center">
							<a href="#"><img src="/forUser/images/brand/brand2.png"
								alt="Dell" class="img-responsive" /></a>
						</div>
						<div class="item text-center">
							<a href="#"><img src="/forUser/images/brand/brand3.png"
								alt="Harley" class="img-responsive" /></a>
						</div>
						<div class="item text-center">
							<a href="#"><img src="/forUser/images/brand/brand4.png"
								alt="Canon" class="img-responsive" /></a>
						</div>
						<div class="item text-center">
							<a href="#"><img src="/forUser/images/brand/brand5.png"
								alt="Canon" class="img-responsive" /></a>
						</div>
						<div class="item text-center">
							<a href="#"><img src="/forUser/images/brand/brand6.png"
								alt="Canon" class="img-responsive" /></a>
						</div>
						<div class="item text-center">
							<a href="#"><img src="/forUser/images/brand/brand7.png"
								alt="Canon" class="img-responsive" /></a>
						</div>
						<div class="item text-center">
							<a href="#"><img src="/forUser/images/brand/brand8.png"
								alt="Canon" class="img-responsive" /></a>
						</div>
						<div class="item text-center">
							<a href="#"><img src="/forUser/images/brand/brand9.png"
								alt="Canon" class="img-responsive" /></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- =====  CONTAINER END  ===== -->
<!-- =====  FOOTER START  ===== -->

<!-- =====  FOOTER END  ===== -->
