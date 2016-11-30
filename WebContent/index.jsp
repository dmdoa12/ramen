<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<!-- Required meta tags always come first -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.5/css/bootstrap.min.css"
	integrity="sha384-AysaV+vQoT3kOAXZkl02PThvDr8HYKPZhNT5h/CXfBThSRXQ6jW5DO2ekP5ViFdi"
	crossorigin="anonymous">
<link rel="stylesheet" href="lib/css/animate.min.css">
<style>
html, body {
	height: 100%;
}

.carousel, .item, .active {
	height: 100%;
}

.carousel-inner {
	height: 100%;
}

.hidden {
	opacity: 0;
}

.visible {
	opacity: 1;
}
</style>
</head>
<body>
	<!-- 네비게이션 바 -->
	<nav class="navbar navbar-dark bg-inverse navbar-fixed-top">
		<a class="navbar-brand" href="#">Navbar</a>
		<ul class="nav navbar-nav">
			<li class="nav-item active"><a class="nav-link" href="#">Home
					<span class="sr-only">(current)</span>
			</a></li>
			<li class="nav-item"><a class="nav-link" href="#">Link</a></li>
			<li class="nav-item"><a class="nav-link" href="#">Link</a></li>
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="http://example.com"
				id="supportedContentDropdown" data-toggle="dropdown"
				aria-haspopup="true" aria-expanded="false">Dropdown</a>
				<div class="dropdown-menu"
					aria-labelledby="supportedContentDropdown">
					<a class="dropdown-item" href="#">Action</a> <a
						class="dropdown-item" href="#">Another action</a> <a
						class="dropdown-item" href="#">Something else here</a>
				</div></li>
		</ul>
		<form class="form-inline float-xs-right">
			<input class="form-control" type="text" placeholder="Search">
			<button class="btn btn-outline-success" type="submit">Search</button>
		</form>
	</nav>

	<!-- 캐러셀 -->
	<div id="carousel-example-generic" class="carousel slide"
		data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carousel-example-generic" data-slide-to="0"
				class="active"></li>
			<li data-target="#carousel-example-generic" data-slide-to="1"></li>
			<li data-target="#carousel-example-generic" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<div class="carousel-item active">
				<img src="lib/img/ramen2.jpg" alt="First slide">
				<div class="carousel-caption">
					<h2 class="animated bounce">
						라면 스토리에 오신걸 환영합니다.<br>
					</h2>
					<p>여러가지 라면을 볼 수 있는 사이트 입니다.</p>
				</div>
			</div>
			<div class="carousel-item">
				<img src="lib/img/ramen.jpg" alt="Second slide">
				<div class="carousel-caption">
					<h2 class="animated bounce">
						라면 스토리에 오신걸 환영합니다.<br>
					</h2>
					<p>여러가지 라면을 볼 수 있는 사이트 입니다.</p>
				</div>
			</div>
			<div class="carousel-item">
				<img src="lib/img/ramen3.jpg" alt="Third slide">
				<div class="carousel-caption">
					<h2 class="animated bounce">
						라면 스토리에 오신걸 환영합니다.<br>
					</h2>
					<p>여러가지 라면을 볼 수 있는 사이트 입니다.</p>
				</div>
			</div>
		</div>
		<a class="left carousel-control" href="#carousel-example-generic"
			role="button" data-slide="prev"> <span class="icon-prev"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#carousel-example-generic"
			role="button" data-slide="next"> <span class="icon-next"
			aria-hidden="true"></span> <span class="sr-only">Next</span>
		</a>
	</div>

	<div class="row" style="height: 100%;">
		<div class="container">
			<h1 class="display-3 post">
				<br>세상에는 많은 라면이 있습니다.
			</h1>
			<p class="lead post">이 홈페이지는 라면을 소개하기 위해 제작되었습니다.</p>
		</div>
	</div>

	<!-- jQuery first, then Tether, then Bootstrap JS. -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"
		integrity="sha384-3ceskX3iaEnIogmQchP8opvBy3Mi7Ce34nWjpBIwVTHfGYWQS9jwHDVRnpKKHJg7"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.3.7/js/tether.min.js"
		integrity="sha384-XTs3FgkjiBgo8qjEjBk0tGmf3wPrWtA6coPfQDfFEY8AnYJwjalXCiosYRBIBZX8"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.5/js/bootstrap.min.js"
		integrity="sha384-BLiI7JTZm+JWlgKa0M0kGRpJbF2J8q+qreVrKBC47e3K6BW78kGLrCkeRX6I9RoK"
		crossorigin="anonymous"></script>
	<script src="lib/js/jquery.viewportchecker.js"></script>
	<script>
		$('.carousel').carousel({
			interval : 6000
		});
		jQuery(document).ready(function() {
		    jQuery('.post').addClass("hidden").viewportChecker({
		        classToAdd:'visible animated bounceInLeft',
		        offset:100
		       });
		});
	</script>
</body>
</html>