<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

	<!-- partial -->
	<div class="main-panel">
		<div class="content-wrapper">

			<div class="col-lg-12 grid-margin stretch-card">
				<div class="card">
					<div class="card-body">
						<h4 class="card-title">Account Control</h4>
						<h3 class="alert alert-info">
							Account List <a href="accountControl"
								class="btn btn-success float-right">Add New Account</a>
						</h3>
						
						<p>
						<div class="table-responsive">
							<table class="table table-striped">
								<thead>
									<tr>
										<th>Userphoto</th>
										<th>Username</th>
										<th>Password</th>
										<th>Fullname</th>
										<th>Email</th>
										<th>Activated</th>
										<th>Admin</th>
										<th>Action</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach var="item" items="${page.content}">
										<tr>
											<td class="py-1"><img
												src="/forUser/images/User/${photo}" alt="image" />
											</td>
											<td>${item.username}</td>
											<td>${item.password}</td>
											<td>${item.fullname}</td>
											<td>${item.email}</td>

											<td>${item.activated}</td>
											<td>${item.admin}</td>
											<td><!-- a class='btn btn-warning btn-xs' style="font-size: 14px" href="account/edit/${item.username}"> 
									<span class="glyphicon glyphicon-edit"></span> Edit	</a>  -->
												<button type="button"
													class="btn btn-secondary btn-rounded btn-icon">
													<a href="account/edit/${item.username}"><i
														class="mdi mdi-border-color"></i></a>
												</button>
												<button type="button"
													class="btn btn-secondary btn-rounded btn-icon">
													<a href="account/delete/${item.username}"><i
														class="mdi mdi-close-box"></i></a>
												</button> <!-- <a href="account/delete/${item.username}" style="font-size: 14px" class="btn btn-danger btn-xs"> 
									<span class="glyphicon glyphicon-remove"></span> Delete
								</a> -->
											</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
							<hr />
				<div class="text-center">
					<a href="/admin/account?p=0" class="btn btn-primary">First</a> 
					<a	href="/admin/account?p=${page.number-1}" class="btn btn-primary">Previous</a>
					<a href="/admin/account?p=${page.number+1}" class="btn btn-primary">Next</a>
					<a href="/admin/account?p=${page.totalPages-1}"	class="btn btn-primary">Last</a>
				</div>
				<hr />
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
