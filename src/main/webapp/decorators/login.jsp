<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>


<head>
<title><decorator:title default="Hotel 2 - Đăng nhập" /></title>
<!-- Custom fonts for this template-->
<link
	href="<c:url value= '/template/admin/vendor/fontawesome-free/css/all.min.css'/>"
	rel="stylesheet" type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">

<!-- Custom styles for this template-->
<link href="<c:url value= '/template/admin/css/sb-admin-2.min.css'/>" rel="stylesheet">
</head>

<body class="bg-gradient-primary">

	<div class="container">

		<!-- Content -->
		<decorator:body />
		<!-- Content -->
	</div>

	<!-- Bootstrap core JavaScript-->
	<script src="<c:url value='/template/admin/vendor/jquery/jquery.min.js'/>"></script>
	<script
		src="<c:url value= '/template/admin/vendor/bootstrap/js/bootstrap.bundle.min.js'/>"></script>

	<!-- Core plugin JavaScript-->
	<script
		src="<c:url value= '/template/admin/vendor/jquery-easing/jquery.easing.min.js'/>"></script>

	<!-- Custom scripts for all pages-->
	<script src="<c:url value= '/template/admin/js/sb-admin-2.min.js'/>"></script>

</body>

</html>