<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="../../favicon.ico">

<title>Carousel Template for Bootstrap</title>
<link rel="canonical"
	href="https://getbootstrap.com/docs/4.0/examples/carousel/">

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />

<!-- Bootstrap core CSS -->
<link href="${contextRoot}/css/bootstrap.min.css" rel="stylesheet">

<link href="${contextRoot}/css/main.css" rel="stylesheet">

<!-- Custom styles for this template -->
<!--  <link href="${contextRoot}/css/navbar-static-top.css" rel="stylesheet"> -->
</head>
<body style="font-family: helvetica;">

	<nav
		class="navbar navbar-toggleable-md navbar-inverse fixed-top bg-inverse">
		<button class="navbar-toggler navbar-toggler-right" type="button"
			data-toggle="collapse" data-target="#navbarCollapse"
			aria-controls="navbarCollapse" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<a class="navbar-brand" href="#"><b>Social Network</b></a>
		<div class="collapse navbar-collapse" id="navbarCollapse">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link"
					href="${contextRoot}/userProfile"><b>Profile</b></a></li>
				<li class="nav-item active"><a class="nav-link"
					href="${contextRoot}/about"><b>About</b></a></li>
				<li class="nav-item active"><a class="nav-link"
					href="${contextRoot}/addStatus"><b>Add Status</b></a></li>
			</ul>
			<form class="form-inline mt-2 mt-md-0">
				<input class="form-control mr-sm-2" type="text" placeholder="Search">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
			</form>
		</div>
	</nav>

	<div class="container">

		<!-- Main component for a primary marketing message or call to action -->
		<div class="jumbotron">
			<h1>Chronos Social Network</h1>
			<p>This example is a quick exercise to illustrate how the
				default, static and fixed to top navbar work. It includes the
				responsive CSS and HTML, so it also adapts to your viewport and
				device.</p>
			<p>To see the difference between static and fixed top navbars,
				just scroll.</p>
			<p>
				<a class="btn btn-lg btn-primary" href="../../components/#navbar"
					role="button">View navbar docs &raquo;</a>
			</p>
		</div>

		<hr class="featurette-divider">

		<div class="row">

			<div class="container">
				<div class="col-md-8 col-md-offset-2">

					<div class="panel panel-default">

						<div class="panel-heading">
							<div class="panel-title">Add a Status Update</div>
						</div>

						<div class="panel-body">

							<form>
								<div class="form-group">
									<textarea name="text" rows="10" cols="50"></textarea>
								</div>

								<input class="btn btn-sm btn-primary" type="submit"
									name="submit" value="Add Status" />
							</form>

						</div>


					</div>


				</div>
			</div>


		</div>

	</div>
	<!-- /container -->


	<!-- Marketing messaging and featurettes
    ================================================== -->
	<!-- Wrap the rest of the page in another container to center all the content. -->

	<div class="container marketing">

		<!-- Three columns of text below the carousel -->
		<div class="row">
			<div class="col-lg-4">
				<img class="rounded-circle"
					src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw=="
					alt="Generic placeholder image" width="140" height="140">
				<h2>Heading</h2>
				<p>Test.</p>
				<p>
					<a class="btn btn-secondary" href="#" role="button">View
						details &raquo;</a>
				</p>
			</div>
			<!-- /.col-lg-4 -->
			<div class="col-lg-4">
				<img class="rounded-circle"
					src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw=="
					alt="Generic placeholder image" width="140" height="140">
				<h2>Heading</h2>
				<p>Test.</p>
				<p>
					<a class="btn btn-secondary" href="#" role="button">View
						details &raquo;</a>
				</p>
			</div>
			<!-- /.col-lg-4 -->
			<div class="col-lg-4">
				<img class="rounded-circle"
					src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw=="
					alt="Generic placeholder image" width="140" height="140">
				<h2>Heading</h2>
				<p>Test.</p>
				<p>
					<a class="btn btn-secondary" href="#" role="button">View
						details &raquo;</a>
				</p>
			</div>
			<!-- /.col-lg-4 -->
		</div>
		<!-- /.row -->

		<hr class="featurette-divider">

		<!-- FOOTER -->
		<footer>
			<p class="float-right">
				<a href="#">Back to top</a>
			</p>
			<p>
				&copy; 2017 Company, Inc. &middot; <a href="#">Privacy</a> &middot;
				<a href="#">Terms</a>
			</p>
		</footer>

	</div>
	<!-- /.container -->


	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="js/jquery-3.1.1.slim.min.js"></script>
	<script>
		window.jQuery
				|| document.write('<script src="js/jquery.min.js"><\/script>')
	</script>
	<script src="js/tether.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<!-- Just to make our placeholder images work. Don't actually copy the next line! -->
	<script src="js/vendor/holder.min.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>

