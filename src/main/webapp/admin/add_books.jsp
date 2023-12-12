<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin:Add Books</title>
<%@include file="allCss.jsp"%>


</head>
<body style="background-color: #f0f2f2;">

	<%@include file="navbar.jsp"%>
	<div class="container ">

		<div class="row  mr-3">
			<div class="col-md-4 offset-md-4 ">
				<div class="card" style="width: 480px;">

					<div class="card-body ">
						<form action="../add_books" method="post"
							enctype="multipart/form-data">
							<h3 class="text-center">Add Book</h3>
							<c:if test="${not empty successMsg }">
								<h5 class="text-center text-success">${successMsg}</h5>
								<c:remove var="successMsg " scope="session" />
							</c:if>
							<c:if test="${not empty failedMsg }">
								<h5 class="text-center text-danger">${failedMsg}</h5>
								<c:remove var="failedMsg " scope="session" />
							</c:if>

							<div class="form-group">
								<label for="exampleInputEmail">Book Name</label> <input
									name="bname" type="text" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp">

							</div>
							<div class="form-group">
								<label for="exampleInputAuthor">Author Name</label> <input
									name="author" type="text" class="form-control" id="author">

							</div>
							<div class="form-group">
								<label for="exampleInputpassword">Price</label> <input
									name="bprice" type="number" class="form-control"
									id="exampleInputpassword1">

							</div>
							<div class="form-group">
								<label for="inputState">Book Categories</label> <select
									name="categories" id="exampleBookCategory1"
									class="form-control">
									<option selected>--select--</option>
									<option value="New">New Book</option>
								</select>
							</div>

							<div class="form-group">
								<label for="inputState">Book Status</label> <select
									name="bstatus" class="form-control" id="status">
									<option selected>--select--</option>
									<option value="Active">Active</option>
									<option value="Inactive">Inactive</option>
								</select>
							</div>
							<div class="form-group">
								<label for="exampleFormControlFile1">Upload Image</label> <input
									name="bimg" type="file" class="form-control-file"
									id="exampleFormControlFile1">

							</div>


							<br>
							<div class="text-center">
								<button type="submit" class=" btn btn-primary ">Add</button>
							</div>


						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	F
	<div style="width: 200% margin-top:310px;">
		<%@include file="footer.jsp"%>
	</div>
</body>
</html>