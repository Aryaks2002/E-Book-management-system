<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ebook index</title>

<%@include file="allComponent/allCss.jsp"%>
<style type="text/css">
.back-img {
	background: url("allComponent/img/books.jpeg");
	height: 65vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover;
}

.
crd-ho:hover {
	background-color: yellow;
}
</style>
</head>
<body style="background-color: #f7f7f7;">
	<%@include file="allComponent/navbar.jsp"%>
	<div class="container-fluid back-img  ">
		<h1 class="text-center text-danger">
			<b>EBook Management System 
		</h1>
		</b>
	</div>
	<br>
	<br>

	<!-- start recent book -->
	<div class=" container ">

		<h3 class=" text-center">Recent Book</h3>
		<br>
		<div class="row">
			<div class="col-md-3.5 ">
				<div class="card crd-ho">
					<div class="card-body text-center ">
						<img alt="" src="book/harry.jpg"
							style="width: 150px; height: 200px;">
						<p>Harry Potter</p>
						<p>J K Rowling</p>
						<p>category:New</p>
						<div class="row  text-center">
							<a href="" class="btn btn-danger btn-sm "><i
								class="fas fa-cart-plus"></i>&nbsp;Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">590</a>



						</div>
					</div>

				</div>
			</div>
			<div class="col-md-3 ">
				<div class="card crd-ho">
					<div class="card-body text-center ">
						<img alt="" src="book/kalam.jpeg"
							style="width: 150px; height: 200px;">
						<p>Failure is a teacher</p>
						<p>A P J Abdul kalam</p>
						<p>category:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm "><i
								class="fas fa-cart-plus"></i>&nbsp;Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">350</a>

						</div>

					</div>

				</div>

			</div>
			<div class="col-md-3 ">
				<div class="card crd-ho">
					<div class="card-body text-center ">
						<img alt="" src="book/before.jpg"
							style="width: 150px; height: 200px;">
						<p>Before We Say Goodbye</p>
						<p>Toshikazu Kawaguchi</p>
						<p>category:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm "><i
								class="fas fa-cart-plus"></i>&nbsp;Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">750</a>

						</div>

					</div>

				</div>

			</div>


			<div class="col-md-3 ">
				<div class="card crd-ho ">
					<div class="card-body text-center ">
						<img alt="" src="book/ch.jpg" style="width: 150px; height: 200px;">
						<p>The Chatterd Castle</p>
						<p>Jennifer A</p>
						<p>category:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm "><i
								class="fas fa-cart-plus"></i>&nbsp;Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">300</a>

						</div>

					</div>



				</div>
			</div>
		</div>
		<br> <br>
		<div class="text-center">
			<a href="" class="btn btn-danger btn-sm text white">View All</a>

		</div>

	</div>

	<!-- End recent book -->
	<br>
	<br>
	<!-- start new book -->
	<div class=" container">



		<h3 class=" text-center">New Book</h3>
		<br>
		<div class="row">
			<div class="col-md-3 ">
				<div class="card crd-ho">
					<div class="card-body text-center "">
						<img alt="" src="book/adu.jpg"
							style="width: 230px; height: 200px;">
						<p>Aadujeevitham</p>
						<p>Benyamin</p>
						<p>category:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm "><i
								class="fas fa-cart-plus"></i>&nbsp;Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">180</a>



						</div>
					</div>


				</div>
			</div>


			<div class="col-md-3 ">
				<div class="card crd-ho">
					<div class="card-body text-center ">
						<img alt="" src="book/ab.jpg" style="width: 150px; height: 200px;">
						<p>Ambedkar's India</p>
						<p>B.R Ambedkar</p>
						<p>category:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm "><i
								class="fas fa-cart-plus"></i>&nbsp;Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">350</a>

						</div>

					</div>

				</div>

			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center ">
						<img alt="" src="book/v.jpg" style="width: 150px; height: 200px;">
						<p>The Viy</p>
						<p>Nikolai Gogol</p>
						<p>category:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm "><i
								class="fas fa-cart-plus"></i>&nbsp;Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">300</a>

						</div>

					</div>



				</div>
			</div>
			<div class="col-md-3 ">
				<div class="card crd-ho">
					<div class="card-body text-center ">
						<img alt="" src="book/stuti.jpg"
							style="width: 150px; height: 200px;">
						<p>Where The Sun Never Sets</p>
						<p>Stuti Changle</p>
						<p>category:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm "><i
								class="fas fa-cart-plus"></i>&nbsp;Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">840</a>

						</div>

					</div>

				</div>

			</div>

		</div>

		<br> <br>
		<div class="text-center">
			<a href="" class="btn btn-danger btn-sm text white">View All</a>

		</div>

	</div>
	<br>
	<br>
	<!-- start old book -->


	<div class=" container">

		<h3 class=" text-center">Old Book</h3>
		<br>
		<div class="row">
			<div class="col-md-3 ">
				<div class="card crd-ho ">
					<div class="card-body text-center ">
						<img alt="" src="book/courage.jpg"
							style="width: 150px; height: 200px;">
						<p>Line Of Courage</p>
						<p>Jennifer A</p>
						<p>category:Old</p>
						<div class="row text-center  ml-4">
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">899</a>



						</div>
					</div>


				</div>
			</div>


			<div class="col-md-3 ">
				<div class="card crd-ho">
					<div class="card-body text-center ">
						<img alt="" src="book/kalam.jpeg"
							style="width: 150px; height: 200px;">
						<p>Failure is a teacher</p>
						<p>A P J Abdul kalam</p>
						<p>category:Old</p>
						<div class="row text-center  ml-4">
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">350</a>

						</div>

					</div>


				</div>
			</div>
			<div class="col-md-3 ">
				<div class="card crd-ho">
					<div class="card-body text-center ">
						<img alt="" src="book/datta.jpg"
							style="width: 150px; height: 200px;">
						<p>A Touch of Eternity</p>
						<p>Durjoy Datta</p>
						<p>category:Old</p>
						<div class="row text-center  ml-4">
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">250</a>

						</div>

					</div>


				</div>
			</div>
			<div class="col-md-3 ">
				<div class="card crd-ho">
					<div class="card-body text-center ">
						<img alt="" src="book/knife.jpg"
							style="width: 150px; height: 200px;">
						<p>The Runaway King</p>
						<p>Jennifer A</p>
						<p>category:Old</p>
						<div class="row text-center ml-2">
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">1300</a>

						</div>

					</div>


				</div>
			</div>
		</div>
		<br> <br>

		<div class="text-center">
			<a href="" class="btn btn-danger btn-sm text white">View All</a>

		</div>
	</div>


	<!-- End Old book -->
	<br>
	<br>









</body>


</html>