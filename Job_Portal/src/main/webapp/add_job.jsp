<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Post Job</title>
<%@include file="includes/css.jsp"%>
</head>
<body style="background-color: #f0f1f2;">
	<%@include file="includes/navbar.jsp"%>

	<div class="container p-2">
		<div class="col-md-10 offset-md-1">
			<div class="card">
				<div class="card-body">
					<div class="text-center text-success">
						<i class="fas fa-user-friends fa-3x"> </i>
						<%-- <c:if test="${not empty succMsg }">
					<h4 class="text-center text-danger"> ${succMsg }</h4>
					<c:remove var="succMsg"/>
					</c:if>--%>
						<h5>Add Jobs</h5>
					</div>

					<form action="addJob" method="post">
						<div class="form-group">
							<label> Enter Title </label> <input type="text" name="title"
								required class="form-control">
						</div>

						<div class="form-row">
							<div class="form-group col-md-4">
								<label> Location </label> <select name="location"
									class="custom-select" id="inlineFormCustomSelectPref">
									<option selected>Choose....</option>
									<option value="Madhya-pradesh">Madhya-pradesh</option>
									<option value="Uttar-Pradesh">Uttar-Pradesh</option>
									<option value="Delhi">Delhi</option>
									<option value="Hydarabad">Hydarabad</option>
									<option value="Bangluru">Bangluru</option>
									<option value="Noida">Noida</option>
									<option value="Pune">Pune</option>
									<option value="Indore">Indore</option>
									<option value="Bhopal">Bhopal</option>
									<option value="Ahemadabad">Ahemadabad</option>
									<option value="Rajasthan">Rajasthan</option>
									<option value="Karnataka">Karnataka</option>
								</select>
							</div>

							<div class="form-group col-md-4">
								<label> Category </label> <select class="custom-select"
									id="inlineFormCustomSelectPref" name="Category">
									<option selected>Choose....</option>
									<option value="Java Developer">Java Developer</option>
									<option value="Python Developer">Python Developer</option>
									<option value="Software Engineer">Software Engineer</option>
									<option value="IT">IT</option>
									<option value="Developer">Developer</option>
									<option value="Engineer">Engineer</option>
									<option value="Banking">Banking</option>
									<option value="Teacher">Teacher</option>
								</select>
							</div>
							
							<div class="form-group col-md-4">
								<label>Status </label> <select class="form-control" nmae="status">
								<option class="Active" value="Active"> Active </option>
									<option class="Inactive" value="Inactive"> Inactive </option>
							</select>
							</div>
							</div>
							
							<div class="form-group">
							<label> Enter Description </label>
							<textarea required rows="6" cols="" name="desc" class="form-control"></textarea>
							</div>
							
							<button class="btn btn-success" > Publish Job </button>
							</form>
</body>
</html>