<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>

<!-- Breadcrumb Section Begin -->
<div class="breacrumb-section">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div class="breadcrumb-text product-more">
					<a href="/user/index"><i class="fa fa-home"></i> Home</a> <a
						href="/user/category_page">Shop</a> <span>Shopping Details</span>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- Breadcrumb Section Begin -->

<!-- Shopping Cart Section Begin -->
<section class="shopping-cart spad">
	<div class="container">
		<div class="col">
			<div class="alert alert-primary" role="alert">
				<h3>Thanks a lot for your choosing my product!</h3>
			</div>
		</div>
		<div class="row m-5">
			<div class="col-lg-12">
				<div class="cart-table">
				
				<div class="table-responsive">
                      <table class="table table-hover">
                        <thead>
                          <tr>
                            <th>No.</th>
								<th>Order ID</th>
								<th>Create Date</th>
								<th>Address</th>
								<th>Order Details</th>
                          </tr>
                        </thead>
                        <tbody>
                         <c:set var="i" value="0" />
							<c:forEach var="item" items="${items}">
								<tr>
									<td class="p-price text-dark">${i=i+1}</td>
									<td class="p-price first-row">
										<h5>${item.id }</h5>
									</td>
									<td class="p-price text-dark first-row">${item.createDate }</td>
									<td class="cart-title first-row ">${item.address }</td>
									<td class="total-price first-row">
										<label class="badge badge-warning">
										<a href="/user/myOrderDetail?id=${item.id }"
											style="font-size: 14px">Order Detail</a>
											</label>
									</td>
								</tr>
							</c:forEach>
                          
                        </tbody>
                      </table>
                    </div>
				
				</div>
			</div>
		</div>
	</div>
</section>
<!-- Shopping Cart Section End -->