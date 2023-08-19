<section style="background-color: #eee; margin: 20px">
	<div class="container p-5">
		<div class="text-center m-5 p-5" style="margin: 20px">
				<h1 class="breadcrumb-item active" aria-current="page">User
					Profile</h1>
		</div>

		<div class="row" style="margin-bottom: 20px">
			<div class="col-lg-4 m-4">
				<div class="card m-4">
					<div class="card-body text-center">
						<img
							src="/forUser/images/User/${photo}"
							alt="avatar" class="rounded-circle img-fluid"
							style="width: 150px;">
						<h5 class="my-3">${username}</h5>
						<!-- <p class="text-muted mb-1">Full Stack Developer</p>
						<p class="text-muted mb-4">Bay Area, San Francisco, CA</p> -->
						<div class="d-flex justify-content-center mb-2">
						<!--<form action="/home/myorder" method="post">
								<input type="hidden" name="username" value="${username}"
									onblur="this.form.submit()">
								<button class="btn btn-warning text-light col" style="font-size:20px; font-weight:bolder;">My Order</button>
							</form>  -->
							<form action="/user/myorder" method="post">
								<input type="hidden" name="username" value="${username}"
									onblur="this.form.submit()">
								<button class="btn btn-outline-primary ms-1" >My Order</button>
							</form>
							<%-- <form action="/user/myorder" method="post">
							<button type="button" class="btn btn-primary">Follow</button>
							<input type="hidden" name="username" value="${username}"
									onblur="this.form.submit()">
							<button type="button" class="btn btn-outline-primary ms-1">My Order</button>
						</form> --%>
						</div>
					</div>
				</div>

			</div>
			<div class="col-lg-8" style="margin-top: 50px " >
				<div class="card m-4 ">
					<div class="card-body">
						<div class="row">
							<div class="col-sm-3">
								<p class="mb-0">Full Name</p>
							</div>
							<div class="col-sm-9">
								<p class="text-muted mb-0">${fullname}</p>
							</div>
						</div>
						<hr>
						<div class="row">
							<div class="col-sm-3">
								<p class="mb-0">Email</p>
							</div>
							<div class="col-sm-9">
								<p class="text-muted mb-0">${email}</p>
							</div>
						</div>
						<hr>
						<div class="row">
							<div class="col-sm-3">
								<p class="mb-0">Phone</p>
							</div>
							<div class="col-sm-9">
								<p class="text-muted mb-0">(097) 234-5678</p>
							</div>
						</div>
						<hr>
						<div class="row">
							<div class="col-sm-3">
								<p class="mb-0">Mobile</p>
							</div>
							<div class="col-sm-9">
								<p class="text-muted mb-0">(098) 765-4321</p>
							</div>
						</div>
						<hr>
						<div class="row">
							<div class="col-sm-3">
								<p class="mb-0">Address</p>
							</div>
							<div class="col-sm-9">
								<p class="text-muted mb-0">${address }</p>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>
	</div>
</section>