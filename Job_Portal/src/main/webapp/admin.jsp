<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Admin Page</title>
<%@include file="includes/css.jsp"%>
<style type="text/css">
.back-img{
background: url("img/adminpage.jpg");
width :100%;
height:90vh;
background-repeat : no-repeat;
background-size:cover;
}
</style>
</head>
<body style="background-color:#f0f1f2;">
	<%@include file="includes/navbar.jsp"%>
	<div class="container-fluid back-img">
		<div class="text-center">
			<h1 class="text-white p-4"> Welcome Admin </h1>
		</div>
	</div>
</body>
</html>