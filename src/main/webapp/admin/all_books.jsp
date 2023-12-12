<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin:All Books</title>
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
				<th scope="col">Id</th>

				<th scope="col">Image</th>
				<th scope="col">Book Name</th>
				<th scope="col">Author</th>
				<th scope="col">price</th>
				<th scope="col">Categories</th>
				<th scope="col">Status</th>
				<th scope="col">Action</th>

			</tr>
		</thead>
		<tbody>

			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>



			<td><a href="#" class="btn btn-sm btn-primary">Edit</a>&nbsp; <a
				href="#" class="btn btn-sm btn-danger">Delete</a></td>





			<%--  <%
				BookDAOImpl dao = new BookDAOImpl(DBConnect.getConn());
				List<BookDtls> list = dao.getAllBooks();

				for (BookDtls b : list) {
			%> 
 		

			<tr>
				<td><%=b.getBookId()%></td>
				<td><img src="../book/<%=b.getPhoto()%>"
					style="width: 50px; height: 50px;"></td>
				<td><%=b.getBookName()%></td>
				<td><%=b.getAuthor()%></td>
				<td><%=b.getPrice()%></td>
				<td><%=b.getBookCategory()%></td>
				<td><%=b.getStatus()%></td>

				<td><a href="#" class="btn btn-sm btn-primary">Edit</a>&nbsp; <a
					href="#" class="btn btn-sm btn-danger">Delete</a></td>

			</tr>
			 <%
				}
			%> 

 --%>
		</tbody>
	</table>
	<div style="margin-top: 400px;">
		<%@include file="footer.jsp"%>
	</div>


</body>
</html>