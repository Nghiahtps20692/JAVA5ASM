
<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
		<form action="order_detail" method="post" class="colorlib-form">
		<div class="col-sm-12 col-lg-12 mtb_20">
			<div class="panel-group" id="accordion">
				
				<div class="panel panel-default ">
					<div class="panel-heading">
						
					</div>
					<div >
						<div class="panel-body">
								<div class="radio">
									<label> <input type="radio" checked="checked"
										value="existing" name="payment_address"
										data-id="payment-existing"> I want to use an existing
										address
									</label>
								</div>
								<div id="payment-existing">
									<select class="form-control" name="address_id">
										<option selected="selected" value="4">${address }</option>
									</select>
								</div>
								<div class="radio">
									<label> <input type="radio" value="new"
										name="payment_address" data-id="payment-new"> I want
										to use a new address
									</label>
									<input type="text"
								id="fir" name="address" class="form-control"
											placeholder="Enter Your Address">
								</div>
								<br>
						</div>
					</div>
				</div>
				
				
				<div class="panel panel-default ">
					<div class="panel-heading">
						
					</div>
					<div >
						<div class="panel-body">
							<div class="table-responsive">
								<table class="table table-bordered table-hover">
									<thead>
										<tr>
											<td class="text-left">Product Name</td>
											<td class="text-left">Image</td>
											<td class="text-right">Quantity</td>
											<td class="text-right">Unit Price</td>
											<td class="text-right">Total</td>
										</tr>
									</thead>
									<tbody>
									 <c:forEach var="item"
												items="${cart.items}">
										<tr>
											<td class="text-left"><a
												href="">${item.name }</a></td>
											<td class="text-left"><img
												src="/forUser/images/product/${item.image}"
												style="max-width: 100px" alt="iPod Classic"
												title="iPod Classic"></td>
											<td class="text-right">${item.qty}</td>
											<td class="text-right">$${item.price}</td>
											<td class="text-right">$${item.price * item.qty}</td>
										</tr>
										</c:forEach>
									</tbody>
									<tfoot>
										<tr>
											<td class="text-right" colspan="4"><strong>Sub-Total:</strong></td>
											<td class="text-right">$${cart.total}</td>
										</tr>
										<tr>
											<td class="text-right" colspan="4"><strong>Flat
													Shipping Rate:</strong></td>
											<td class="text-right">$0.00</td>
										</tr>
										<tr>
											<td class="text-right" colspan="4"><strong>Total:</strong></td>
											<td class="text-right">$${cart.total}</td>
										</tr>
									</tfoot>
								</table>
							</div>
							<div class="buttons">
								<div class="pull-right">
									<input type="submit"  class="btn"
										id="button-confirm" value="Confirm Order">
									
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		</form>
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

<script type="text/javascript">
	$('input[name=\'payment_address\']').on('change', function() {
		if (this.value == 'new') {
			$('#payment-existing').hide();
			$('#payment-new').show();
		} else {
			$('#payment-existing').show();
			$('#payment-new').hide();
		}
	});
	$('input[name=\'shipping_address\']').on('change', function() {
		if (this.value == 'new') {
			$('#shipping-existing').hide();
			$('#shipping-new').show();
		} else {
			$('#shipping-existing').show();
			$('#shipping-new').hide();
		}
	});
</script>
