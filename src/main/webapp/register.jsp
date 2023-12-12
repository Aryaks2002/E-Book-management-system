<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>EBook:Register</title>
<%@include file="allComponent/allCss.jsp"%>

</head>
<body style="background-color: #f0f1f2;">
	<%@include file="allComponent/navbar.jsp"%>
	<div class="container p-7 ">

		<div class="row  mt-5">
			<div class="col-mod-4 offset-md-4">
				<div class="card" style="width: 380px;">

					<div class="card-body">

						<h4 class="text-center">Registration</h4>
						<c:if test="${not empty successMsg }">
							<p class="text-center text-success">${successMsg }</p>
							<c:remove var="successMsg " scope="session" />
						</c:if>
						<c:if test="${not empty failedMsg }">
							<p class="text-center text-danger">${failedMsg }</p>
							<c:remove var="failedMsg " scope="session" />

						</c:if>


						<form action="register" method="post" style="width: 300px">

							<div class="form-group">
								<label for="exampleInputEmail1"> Name</label> <input type="text"
									class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter full name"
									required="required" name="fname">

							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Email</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter your email"
									required="required" name="email">

							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Phone No</label> <input
									type="number" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter  your phone no"
									required="required" name="phno">

							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1"
									placeholder=" Enter your Password" required="required" name=""
									password>
							</div>
							<div class="form-check">
								<input type="checkbox" class="form-check-input" name="check"
									id="exampleCheck1"> <label class="form-check-label"
									for="exampleCheck1">Agree terms and condition</label required="required">
							</div>
							<br>
							<div class="text-center">
								<button type="submit" class=" btn btn-primary ">Submit</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>





	<div class="container-fluid text-center text-white p-3 mt-1 "
		style="background-color: #f50057;"></div>


</body>
</html>