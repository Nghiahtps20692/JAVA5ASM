<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>



<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Corona Admin</title>




<!-- plugins:css -->
<link rel="stylesheet"
	href="/foradmin/assets/vendors/mdi/css/materialdesignicons.min.css">
<link rel="stylesheet"
	href="/foradmin/assets/vendors/css/vendor.bundle.base.css">
<!-- endinject -->
<!-- Plugin css for this page -->
<link rel="stylesheet"
	href="/foradmin/assets/vendors/jvectormap/jquery-jvectormap.css">
<link rel="stylesheet"
	href="/foradmin/assets/vendors/flag-icon-css/css/flag-icon.min.css">
<link rel="stylesheet"
	href="/foradmin/assets/vendors/owl-carousel-2/owl.carousel.min.css">
<link rel="stylesheet"
	href="/foradmin/assets/vendors/owl-carousel-2/owl.theme.default.min.css">
<!-- End plugin css for this page -->
<!-- inject:css -->
<!-- endinject -->
<!-- Layout styles -->
<link rel="stylesheet" href="/foradmin/assets/css/style.css">
<!-- End layout styles -->
<link rel="shortcut icon" href="/foradmin/assets/images/favicon.png" />






</head>
<body>
	 <div class="container-scroller">
	 <div><tiles:insertAttribute name="sidebaradmin" /></div>
	<div class="container-fluid page-body-wrapper">
	<tiles:insertAttribute name="headeradmin" />
	<tiles:insertAttribute name="bodyadmin" />
	
	</div>
</div>



	<!-- plugins:js -->
	<script src="/foradmin/assets/vendors/js/vendor.bundle.base.js"></script>
	<!-- endinject -->
	<!-- Plugin js for this page -->
	<script src="/foradmin/assets/vendors/chart.js/Chart.min.js"></script>
	<script
		src="/foradmin/assets/vendors/progressbar.js/progressbar.min.js"></script>
	<script
		src="/foradmin/assets/vendors/jvectormap/jquery-jvectormap.min.js"></script>
	<script
		src="/foradmin/assets/vendors/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
	<script
		src="/foradmin/assets/vendors/owl-carousel-2/owl.carousel.min.js"></script>
	<!-- End plugin js for this page -->
	<!-- inject:js -->
	<script src="/foradmin/assets/js/off-canvas.js"></script>
	<script src="/foradmin/assets/js/hoverable-collapse.js"></script>
	<script src="/foradmin/assets/js/misc.js"></script>
	<script src="/foradmin/assets/js/settings.js"></script>
	<script src="/foradmin/assets/js/todolist.js"></script>
	<!-- endinject -->
	<!-- Custom js for this page -->
	<script src="/foradmin/assets/js/dashboard.js"></script>
	<!-- End custom js for this page -->

</body>
</html>