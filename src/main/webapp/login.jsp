<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>EBook:login</title>
<%@include file="allComponent/allCss.jsp"%>

<style type="text/css">
.footer {
	position: absolute;
	bottom: 0;
	left: 0;
	z-index: 10;
	width: 100%;
	background-color: #f50057;
}
</style>
</head>
<body style="background-color: #f0f1f2;">
	<%@include file="allComponent/navbar.jsp"%>
	<div class="container p-7">

		<div class="row mt-5">
			<div class="col-mod-4 offset-md-4">
				<div class="card " style="width: 300px;">

					<div class="card-body">


						<h3 class="text-center">Login</h3>

						<c:if test="${not empty failedMsg }">
							<h5 class="text-center text-danger">${failedMsg}</h5>
							<c:remove var="failedMsg " scope="session" />
						</c:if>
						<c:if test="${not empty successdMsg }">
							<h5 class="text-center text-danger">${successdMsg}</h5>
							<c:remove var="successdMsg " scope="session" />
						</c:if>


						<form action="login" method="post">

							<div class="form-group">
								<label for="exampleInputEmail1">Email</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp required=" required" name="email">

							</div>

							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1"
									required="required" name="password">
							</div>
							<br>
							<div class="text-center">

								<button type="submit" class=" btn btn-primary ">Login</button>
								<br> <a href="register.jsp">Create Account</a>



							</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</form>

	<div class="footer">

		<div class="container-fluid text-center text-white p-3 mt-1 "></div>
	</div>
</body>
</html>