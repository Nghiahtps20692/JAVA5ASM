<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
	<!-- partial:../../partials/_navbar.html -->

	<!-- partial -->
	<div class="main-panel">
		<div class="content-wrapper">
			<div class="row">
			<div class="col-md-10 offset-md-1">
				<h3 class="alert alert-info">
					Revenue
				</h3>
				<table class="table text-center">
					<thead>
						<tr>
							<th style="font-weight: bolder; font-size: 18px">No.</th>
							<th style="font-weight: bolder; font-size: 18px">Category Name</th>
							<th style="font-weight: bolder; font-size: 18px">Category Revuene</th>
							<th style="font-weight: bolder; font-size: 18px">Category Count</th>
						</tr>
					</thead>
					<tbody>
						<c:set var="i" value="0"/>
						<c:forEach var="item" items="${items}">
							<tr>
								<td>${i = i + 1 }</td>
								<td>${item.category.name}</td>
								<td>${item.revenue}</td>
								<td>${item.count}</td>
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
<!-- page-body-wrapper ends -->
