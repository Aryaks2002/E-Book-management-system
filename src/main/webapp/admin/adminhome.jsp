<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin:Home</title>
<%@include file="allCss.jsp"%>
<style type="text/css">
a {
	text-decoration: none;
	color: black;
}

a:hover {
	text-decoration: none;
	color: black;
}
</style>

</head>
<body>

	<%@include file="navbar.jsp"%>
	
						<c:if test="${ empty userobj }">
						<c:redirect> url="../login.jsp"</c:redirect>
						</c:if>
	
	
	<!-- <h3 class="text-center">Hello Admin</h3> -->
	<div class="container ">

		<div class="row  p-5">
			<div class="col-md-3">
				<a href="add_books.jsp">
					<div class="card">

						<div class="card-body text-center">
							<i class="fas fa-plus-square fa-5x text-primary"></i><br>
							<h4>Add Books</h4>

						</div>
					</div>
				</a>
			</div>
			<div class="col-md-3">
				<a href="all_books.jsp">

					<div class="card">

						<div class="card-body text-center">
							<i class="fas fa-book-open fa-5x text-danger"></i><br>
							<h4>All Books</h4>

						</div>
					</div>
				</a>
			</div>
			<div class="col-md-3">
				<a href="orders.jsp">

					<div class="card">

						<div class="card-body text-center">
							<i class="fas fa-box-open fa-5x text-warnings"></i><br>
							<h4>Orders</h4>

						</div>
					</div>
				</a>
			</div>
			<div class="col-md-3">
				<a data-toggle="modal" data-target="#exampleModalCenter">

					<div class="card">

						<div class="card-body text-center">
							<i class="fas fa-sign-out-alt fa-5x text-primary"></i><br>
							<h4>Logout</h4>


						</div>
					</div>
				</a>
			</div>

		</div>
	</div>
	<!--    logout     -->


	<!-- Modal -->
	<div class="modal fade" id="exampleModalCenter" tabindex="-1"
		role="dialog" aria-labelledby="exampleModalCenterTitle"
		aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLongTitle"></h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<div class="text-center">
						<h4>Do You Want Logout</h4>
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">Close</button>
						<a href="../logout" type="button"
							class="btn btn-primary text-white">Logout</a>
					</div>
				</div>
				<div class="modal-footer"></div>
			</div>
		</div>
	</div>
	<!--    logout     -->

	<div style="margin-top: 310px;">
		<%@include file="footer.jsp"%>
	</div>
</body>
</html>