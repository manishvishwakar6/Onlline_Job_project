<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Welcome to Job Portal</title>
<%@include file="includes/css.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/homepage.jpg");
	width: 100%;
	height: 80vh;
	background-repeat: no-repeat;
	background-size: cover;
}
</style>
</head>
<body>
	<%@include file="includes/navbar.jsp"%>
	<div class="container-fluid back-img">
		<div class="text-center">
			<h1 class="text-white p-4">
				<i class="fa-solid fa-book"></i> Online Job Portal
			</h1>
		</div>
	</div>

	<%@include file="includes/footer.jsp"%>
</body>
</html>