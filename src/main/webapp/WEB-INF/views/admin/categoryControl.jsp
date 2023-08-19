<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
	<!-- partial:../../partials/_navbar.html -->

	<!-- partial -->
	<div class="main-panel">
		<div class="content-wrapper">

				<form:form name="qryform" id="qryform" action="/admin/category"
					class="px-3" modelAttribute="item">
					<div class="card">
						<div class="card-header">
							<h3 class="alert alert-info">
								Category Control <a href="/admin/category"
									class="btn btn-success float-right">Category List</a>
							</h3>
							<div class="bg-success text-light px-3">${message }</div>
						</div>
						<div class="card-body">
							<div class="form-group">
								<form:input type="text" class="form-control" id="id" path="id"
									aria-describedby="idHid" placeholder="Category ID" />
								<small id="idHid" class="form-text text-muted">Category
									ID is invalid</small>
							</div>
							<div class="form-group">
								<form:input type="text" class="form-control" id="name"
									path="name" aria-describedby="nameHid"
									placeholder="Category Name" />
								<small id="nameHid" class="form-text text-muted">Category
									name is invalid</small>
							</div>
						</div>
						<div class="card-footer text-muted">
							<button type="submit" class="btn btn-primary "
								formaction="/admin/category/create">Insert</button>
							<button type="submit" class="btn btn-warning"
								formaction="/admin/category/update">Update</button>
							<button type="submit" class="btn btn-danger"
								formaction="/admin/category/delete/${item.id}">Delete</button>
							<button type="submit" class="btn btn-success"
								formaction="/admin/category">Reset</button>
						</div>
					</div>
				</form:form>
			</div>
		</div>
		<!-- content-wrapper ends -->
		<!-- partial:../../partials/_footer.html -->

		<!-- partial -->
	<!-- main-panel ends -->

<!-- page-body-wrapper ends -->
