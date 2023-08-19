<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>


<!-- =====  HEADER END  ===== -->
<!-- =====  CONTAINER START  ===== -->
<div class="container">
	<div class="row ">
		<!-- =====  BANNER STRAT  ===== -->
		<div class="col-sm-12">
			<div class="breadcrumb ptb_20">
				<h1>Products</h1>
				<ul>
					<li><a href="index">Home</a></li>
					<li class="active">Products</li>
				</ul>
			</div>
		</div>
		<!-- =====  BREADCRUMB END===== -->
		<div id="column-left" class="col-sm-4 col-lg-3 ">
			<div id="category-menu" class="navbar collapse in mb_40"
				aria-expanded="true" style="" role="button">
				<div class="nav-responsive">
					<div class="heading-part">
						<h2 class="main_title">Top category</h2>
					</div>
					<ul class="nav  main-navigation collapse in">
						<li><a href="/user/brand?field1=1000">Rolex Watches</a></li>
						<li><a href="/user/brand?field1=1000">Man Watches</a></li>
						<li><a href="#">Woman Watches</a></li>
						<li><a href="#">Sport Watches</a></li>
						<li><a href="#">Fashion Watches</a></li>
						<li><a href="#">Automatic Watches</a></li>
						<li><a href="#">Dive Watches</a></li>
						<li><a href="#">Moonphase Watches</a></li>
					</ul>
				</div>
			</div>
			<div class="filter left-sidebar-widget mb_50">
				<div class="heading-part mtb_20 ">
					<h2 class="main_title">Refinr Search</h2>
				</div>
				<div class="filter-block">
					<form action="/user/brand" method="post">
						<label for="amount">Brand:</label> <select class="form-control"
							name="field1">
							<option value="ASC" selected="selected">Default</option>
							<option value="1000"><a href="/user/brand?field1=1000">Rolex
									Watches</a></option>
							<option value="1001"><a>Cartier Watches</a></option>
							<option value="1002"><a>Audemars Piguet Watches</a></option>
							<option value="1003"><a>Longines Watches</a></option>
							<option value="1004"><a>Patek Philippe Watches</a></option>
							<option value="1005"><a>Calvin Klein Watches</a></option>
							<option value="1006"><a>Jaeger-LeCoultre Watches</a></option>
							<option value="1006"><a>Mido Watches</a></option>
						</select> <br>
						<div>
							<button type="submit">Search By Brand</button>
						</div>
					</form>
					<br>
					<p>
					<form action="/user/price" method="post">
						<label for="amount">Price range:</label> <input
							style="width: 50px" type="text" id="minamount" name="min">
						<input style="width: 50px" type="text" id="maxamount" name="max">

						<div id="slider-range" class="mtb_20"></div>
						<button>Search By Price</button>
					</form>
					<!--  <div id="slider-range" class="mtb_20 ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all"><div class="ui-slider-range ui-widget-header ui-corner-all" style="left: 15.6%; width: 48.8%;"></div><span class="ui-slider-handle ui-state-default ui-corner-all" tabindex="0" style="left: 15.6%;"></span><span class="ui-slider-handle ui-state-default ui-corner-all" tabindex="0" style="left: 64.4%;"></span></div>
             -->

					<div class="list-group">
						<div class="list-group-item mb_10">
							<label>Color</label>
							<div id="filter-group1">
								<div class="checkbox">
									<label> <input value="" type="checkbox"> Red
										(10)
									</label>
								</div>
								<div class="checkbox">
									<label> <input value="" type="checkbox"> Green
										(06)
									</label>
								</div>
								<div class="checkbox ">
									<label> <input value="" type="checkbox">
										Blue(09)
									</label>
								</div>
							</div>
						</div>
						<div class="list-group-item mb_10">
							<label>Size</label>
							<div id="filter-group3">
								<div class="checkbox">
									<label> <input value="" type="checkbox"> Big
										(3)
									</label>
								</div>
								<div class="checkbox">
									<label> <input value="" type="checkbox"> Medium
										(2)
									</label>
								</div>
								<div class="checkbox">
									<label> <input value="" type="checkbox"> Small
										(1)
									</label>
								</div>
							</div>
						</div>
						<button type="button" class="btn">Refine Search</button>
					</div>
				</div>
			</div>
			<div class="left_banner left-sidebar-widget mb_50">
				<a href="#"><img src="/forUser/images/left1.jpg"
					alt="Left Banner" class="img-responsive" /></a>
			</div>
			<div class="left-special left-sidebar-widget mb_50">
				<div class="heading-part mb_10 ">
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
											alt="iPod Classic"
											src="/forUser/images/product/1002.jpg">
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
											alt="iPod Classic"
											src="/forUser/images/product/1008.jpg">
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
											src="/forUser/images/product/1010.jpg"> <img
											class="img-responsive" title="iPod Classic"
											alt="iPod Classic"
											src="/forUser/images/product/1011.jpg">
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
											src="/forUser/images/product/1003.jpg"> <img
											class="img-responsive" title="iPod Classic"
											alt="iPod Classic"
											src="/forUser/images/product/1004.jpg">
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
		<!-- ----- -->
		<div class="col-sm-8 col-lg-9 mtb_20">
			<div class="category-page-wrapper mb_30">
				<div class="list-grid-wrapper pull-left">
					<div class="btn-group btn-list-grid">
						<button type="button" id="grid-view"
							class="btn btn-default grid-view active"></button>
						<button type="button" id="list-view"
							class="btn btn-default list-view"></button>
					</div>
				</div>
				<%-- 	<div>
					<ul>
						<li>Số thực thể hiện tại: ${page.numberOfElements}</li>
						<li>Trang số: ${page.number}</li>
						<li>Kích thước trang: ${page.size}</li>
						<li>Tổng số thực thể: ${page.totalElements}</li>
						<li>Tổng số trang: ${page.totalPages}</li>
					</ul>
				</div> --%>

				<div class="page-wrapper pull-right">
					<label class="control-label" for="input-limit">Show : <b>${page.numberOfElements}</b>/<b>${page.totalElements}</b></label>

				</div>
				<div class="sort-wrapper pull-right">
					<label class="control-label" for="input-sort">Sort By :</label>
					<div class="sort-inner">
						<form action="/user/brand" method="post">
							<select id="input-sort" class="form-control" name="field1">
								<option value="ASC" selected="selected">Default</option>
								<option value="1000"><a href="/user/brand?field1=1000">Rolex
										Watches</a></option>
								<option value="1001"><a>Cartier Watches</a></option>
								<option value="1002"><a>Audemars Piguet Watches</a></option>
								<option value="1003"><a>Longines Watches</a></option>
								<option value="1004"><a>Patek Philippe Watches</a></option>
								<option value="1005"><a>Calvin Klein Watches</a></option>
								<option value="1006"><a>Jaeger-LeCoultre Watches</a></option>
								<option value="1006"><a>Mido Watches</a></option>
							</select>
						</form>
					</div>
					<span><i class="fa fa-angle-down" aria-hidden="true"></i></span>
				</div>
			</div>
			<div class="row">

				<c:forEach var="item" items="${page.content}">
					<div class="product-layout product-grid col-md-4 col-xs-6 ">
						<div class="item">
							<div class="product-thumb clearfix mb_30">
								<div class="image product-imageblock">
									<a href="product_detail_page/${item.id }"> <img
										data-name="product_image"
										src="/forUser/images/product/${item.image}" alt="iPod Classic"
										title="iPod Classic" class="img-responsive" /> <img
										src="/forUser/images/product/${item.category.name}.jpg"
										alt="iPod Classic" title="iPod Classic" class="img-responsive" />
									</a>
									<div class="button-group text-center">
										<div class="wishlist">
											<a href="#"><span>wishlist</span></a>
										</div>
										<div class="quickview">
											<a href="/product_detail_page/${item.id }"><span>Quick
													View</span></a>
										</div>
										<div class="compare">
											<a href="#"><span>Compare</span></a>
										</div>
										<a href="/user/cart_page/add/${item.id}">
											<div class="add-to-cart">
												<%-- <a href="/user/cart_page/add/${item.id}"><i class="bi bi-cart-plus-fill"></i></a> --%>
											</div>
										</a>
									</div>
								</div>
								<div class="caption product-detail text-center">
									<h6 data-name="product_name" class="product-name mt_20">
										<a href="product_detail_page/${item.id }"
											title="Casual Shirt With Ruffle Hem">${item.name}</a>
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
											class="currencySymbol">$</span>${item.price}</span> </span>
									<p class="product-desc mt_20 mb_60">More room to move. With
										80GB or 160GB of storage and up to 40 hours of battery life,
										the new iPod classic lets you enjoy up to 40,000 songs or up
										to 200 hours of video or any combination wherever you go.Cover
										Flow. Browse through your music collection by flipping..</p>
								</div>
							</div>
						</div>
					</div>
				</c:forEach>

				<!--  -->
				<div class="pagination-nav text-center mt_50">
					<ul>
						<div id="example"></div>
					</ul>
				</div>

			</div>

		</div>

		<div id="brand_carouse" class="ptb_30 text-center">
			<div class="type-01">
				<div class="heading-part mb_10 ">
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
</div>



