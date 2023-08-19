<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

	<!-- partial -->
	<div class="main-panel">
		<div class="content-wrapper">
			<div class="row">
			<div class="col-md-10 offset-md-1">
				<h3 class="alert alert-info">
					Top Customer
				</h3>
				<table class="table text-center">
					<thead>
						<tr>
							<th style="font-weight: bold;" >No.</th>
							<th  style="font-weight: bold;">Customer Image</th>
							<th style="font-weight: bold;">Customer ID</th>
							<th style="font-weight: bold;" >Customer Name</th>
							<th style="font-weight: bold;">Customer Email</th>
						</tr>
					</thead>
					<tbody>
						<c:set var="i" value="0"/>
						<c:forEach var="item" items="${topCustomer}">
							<tr>
								<td>${i = i + 1 }</td>
								<td  class ="px-0 m-0"  width="10%">
									<img src="/forUser/images/User/${item.account.photo}" alt="" width="50%">
								</td>
								<td>${item.account.username}</td>
								<td>${item.account.fullname}</td>
								<td>${item.account.email}</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
			</div>
		</div>
			





		</div>
		<!-- content-wrapper ends -->
		<!-- partial:../../partials/_footer.html -->

		<!-- partial -->
	</div>
	<!-- main-panel ends -->
