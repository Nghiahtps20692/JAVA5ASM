<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
	<!-- partial:../../partials/_navbar.html -->

	<!-- partial -->
	<div class="main-panel">
		<div class="content-wrapper">

			<div class="col-12 grid-margin">
			<div class="col row">
					<div class="col-3  alert alert-info">
						<h3 class="text-center">Order</h3>
						<h5>ID: ${ord.id }</h5>
						<h5>Create Date: ${ord.createDate }</h5>
					</div>
					<div class="col-3 offset-6 alert alert-primary">
						<h3 class="text-center">Customer</h3>
						<h5>ID: ${ord.account.username }</h5>
						<h5>Name: ${ord.account.fullname }</h5>
						<h5>Address: ${ord.address }</h5>
						<h5>Email: ${ord.account.email }</h5>
					</div>
				</div>
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Order Status</h4>
                    <div class="table-responsive">
                      <table class="table">
                        <thead>
                          <tr>
                           
                            <th> OrderDetail ID </th>
                            <th> Product Image </th>
                             <th> Product ID  </th>
                              <th> Product Name </th>
                            <th> Product Cost </th>
                           
                           
                            <th> Quantity </th>
                            <th> Order ID </th>
                          </tr>
                        </thead>
                        <tbody>
                        <c:forEach var="item" items="${page.content}">
							<tr>
								<td>${item.id}</td>
								<td><img src="/forUser/images/product/${item.product.image}"
									alt="" width=50% /></td>
								<td>${item.product.id}</td>
								<td>${item.product.name}</td>
								<td>$${item.product.price}</td>
								<td>${item.quantity }</td>
								<td>${item.order.id}</td>
							</tr>
						</c:forEach>
                          
                        </tbody>
                      </table>
                    </div>
                  </div>
                </div>
              </div>





		</div>
		<!-- content-wrapper ends -->
		<!-- partial:../../partials/_footer.html -->

		<!-- partial -->
	</div>
	<!-- main-panel ends -->
<!-- page-body-wrapper ends -->
