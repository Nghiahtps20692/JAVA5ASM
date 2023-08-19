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
						Category List <a href="categoryControl"
							class="btn btn-success float-right">Add New Category</a>
					</h3>
					<table class="table text-center">
						<thead>
							<tr>
								<th style="font-weight: bolder; font-size: 18px">Category
									Id</th>
								<th style="font-weight: bolder; font-size: 18px">Category
									Name</th>
								<th style="font-weight: bolder; font-size: 18px">Action</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach var="item" items="${page.content}">
								<tr>
									<td>${item.id}</td>
									<td>${item.name}</td>
									<td><a class='btn btn-warning btn-xs'
										style="font-size: 14px" href="category/edit/${item.id}"> <span
											class="glyphicon glyphicon-edit"></span> Edit
									</a> <a href="category/delete/${item.id}" style="font-size: 14px"
										class="btn btn-danger btn-xs"> <span
											class="glyphicon glyphicon-remove"></span> Delete
									</a></td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
					<hr />
					<div class="text-center">
						<a href="/admin/category?p=0" class="btn btn-primary">First</a> <a
							href="/admin/category?p=${page.number-1}" class="btn btn-primary">Previous</a>
						<a href="/admin/category?p=${page.number+1}"
							class="btn btn-primary">Next</a> <a
							href="/admin/category?p=${page.totalPages-1}"
							class="btn btn-primary">Last</a>
					</div>
					<hr />
				</div>
			</div>





		</div>
		<!-- content-wrapper ends -->
		<!-- partial:../../partials/_footer.html -->

		<!-- partial -->
	</div>
	<!-- main-panel ends -->
<!-- page-body-wrapper ends -->
