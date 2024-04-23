<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Admin Panel</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link
    href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Roboto:300,300i,400,400i,500,500i,700,700i&display=swap"
    rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">
  
  <style>
 
  .ali{
  	color: wheat;
    position: absolute;
    top: 70%;
    left: 55%;  	
  }
  .alii{
  	color: wheat;
    position: absolute;
    top: 70%;
    left: 70%;  	
  }
  
  .at{
  	color: wheat;
    position: absolute;
    font-weight: bold;
    color: black;
    top: 40%;
    left: 50%; 
  }
  #one{
 	position: absolute;
 	top: 200px;
   	weight: 500px;
   	height: 500px;
  }
  
  </style>

</head>

<body>
<div class="toast" role="alert" aria-live="assertive" aria-atomic="true">
  <div class="toast-header">
    <img src="..." class="rounded me-2" alt="...">
    <strong class="me-auto">Bootstrap</strong>
    <small class="text-muted">11 mins ago</small>
    <button type="button" class="btn-close" data-bs-dismiss="toast" aria-label="Close"></button>
  </div>
  <div class="toast-body">
    Hello, world! This is a toast message.
  </div>
</div>
  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top d-flex align-items-center ">
    <div class="container d-flex justify-content-between align-items-center">

      <div class="logo">
        <h1 class="text-light"><a href="index.html"><span>WINNING OVER COVID</span></a></h1>
      </div>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="" href="index.html">Home</a></li>
          <li><a  href="about.html">About</a></li>
          <li><a href="Login.html">Login</a></li>
          <li><a href="SignUp.html">SignUp</a></li>
           <li><a class="active"href="Admin.html">Admin</a></li>
          <li><a href="contact.html">Contact Us</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->

  <main id="main">

    <!-- ======= About Us Section ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Admin</h2>
          <ol>
            <li><a href="index.html">Home</a></li>
            <li>Admin</li>
          </ol>
        </div>

      </div>
    </section><!-- End About Us Section -->
    <img id="one" src="Ad.jpeg">
  	
  	<div class="at">
  	<h1>"India is set to defeat
Covid-19. Every Indian is making it possible."</h1>
<br><h6>- PM Narendra Modi</h6>
  	</div>  
   
	<div class="ali">
	   <form action="show">
			<input class="btn btn-primary" type="submit" data-bs-toggle="tooltip" data-bs-placement="top" title="View Vaccinated Users" value="View Vaccinated User">
		</form>
	</div>
	
	<div class="alii">
	   <form action="full">
			<input class="btn btn-primary" type="submit" data-bs-toggle="tooltip" data-bs-placement="top" title="View Registered Users" value="View All User">
		</form>
	</div>
 	
    

    <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i
        class="bi bi-arrow-up-short"></i></a>

    <!-- Vendor JS Files -->
    <script src="assets/vendor/aos/aos.js"></script>
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
    <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
    <script src="assets/vendor/php-email-form/validate.js"></script>
    <script src="assets/vendor/purecounter/purecounter.js"></script>
    <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
    <script src="assets/vendor/waypoints/noframework.waypoints.js"></script>

    <!-- Template Main JS File -->
    <script src="assets/js/main.js"></script>

</body>

</html>