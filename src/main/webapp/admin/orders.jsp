<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin:All Orders</title>
<%@include file="allCss.jsp"%>

</head>
<body>
	<%@include file="navbar.jsp"%>
	<br>
	<h3 class="text-center">Hello Admin</h3>
	<br>
	<br>
	<table class="table table-striped ">
		<thead class="bg-primary text-white">
			<tr>
				<th scope="col">Order Id</th>
				<th scope="col">Name</th>
				<th scope="col">Email</th>
				<th scope="col">Phone No</th>
				<th scope="col">Book Name</th>
				<th scope="col">Author</th>
				<th scope="col">Price</th>
				<th scope="col">Payment Type</th>

			</tr>
		</thead>
		<tbody>
			<tr>
				<th scope="row">1</th>
				<td>manu</td>

				<td>manu@gmail.com</td>
				<td>913456756</td>
				<td>Addu Jeevitham</td>
				<td>Benyaman</td>
				<td>180</td>
				<td>pay cash</td>


			</tr>
			<tr>
				<th scope="row">2</th>
				<td>Jacob</td>
				<td>jacob133@gmail.com</td>
				<td>967655677</td>
				<td>A Touch of Eternity</td>
				<td>Durjoy Datta</td>
				<td>250</td>
				<td>pay cash</td>



			</tr>

		</tbody>
	</table>
	<div style="margin-top: 310px;">
		<%@include file="footer.jsp"%>
	</div>


</body>
</html>