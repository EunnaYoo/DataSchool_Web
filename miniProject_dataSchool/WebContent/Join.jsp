<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
  <head>
    <title>DataSchool &mdash; Website by Colorlib</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Muli:300,400,700,900" rel="stylesheet">
    <link rel="stylesheet" href="FormFolder/fonts/icomoon/style.css">
    <link rel="stylesheet" href="FormFolder/css/bootstrap.min.css">
    <link rel="stylesheet" href="FormFolder/css/jquery-ui.css">
    <link rel="stylesheet" href="FormFolder/css/owl.carousel.min.css">
    <link rel="stylesheet" href="FormFolder/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="FormFolder/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="FormFolder/css/jquery.fancybox.min.css">
    <link rel="stylesheet" href="FormFolder/css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="FormFolder/fonts/flaticon/font/flaticon.css">
    <link rel="stylesheet" href="FormFolder/css/aos.css">
    <link rel="stylesheet" href="FormFolder/css/style.css">
    
  </head>
  
  <body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
  
  	<c:if test="${not empty requestScope.check}">
		<script type="text/javascript">
			alert("${requestScope.check}");
		</script>
	</c:if>
	
  <div class="site-wrap">

    <div class="site-mobile-menu site-navbar-target">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>
   
    
    <header class="site-navbar py-4 js-sticky-header site-navbar-target" role="banner">
      
      <div class="container-fluid">
        <div class="d-flex align-items-center">
          <div class="site-logo mr-auto w-25"><a href="index.jsp">DataSchool</a></div>

          <div class="mx-auto text-center">
            <nav class="site-navigation position-relative text-right" role="navigation">
              <ul class="site-menu main-menu js-clone-nav mx-auto d-none d-lg-block  m-0 p-0">
                <li><a href="#home-section" class="nav-link">Join Page</a></li>
              </ul>
            </nav>
          </div>

          <div class="ml-auto w-25">
            <nav class="site-navigation position-relative text-right" role="navigation">
              <ul class="site-menu main-menu site-menu-dark js-clone-nav mr-auto d-none d-lg-block m-0 p-0">
                <li class="cta"></li>
              </ul>
            </nav>
            <a href="#" class="d-inline-block d-lg-none site-menu-toggle js-menu-toggle text-black float-right"><span class="icon-menu h3"></span></a>
          </div>
        </div>
      </div>
      
    </header>

    <div class="intro-section" id="home-section">
      
      <div class="slide-1" style="background-image: url('FormFolder/images/hero_1.jpg');" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-12">
              <div class="row align-items-center">
                <div class="col-lg-6 mb-4">
                  <h1  data-aos="fade-up" data-aos-delay="100">Join Us Now !</h1>
                </div>

				<div class="col-lg-5 ml-auto" data-aos="fade-up" data-aos-delay="500">
                  <form action="data" method="post" class="form-box">
                    <h3 class="h4 text-black mb-4">Sign Up</h3>
                    <div class="form-group">
                      <input type="text" class="form-control" name = "id" placeholder="Id">
                    </div>
                    <div class="form-group">
                      <input type="password" class="form-control" name = "pw" placeholder="Password">
                    </div>
                    <div class="form-group">
                      <button type="submit" name = "command" class="btn btn-primary btn-pill" value="join">Sign up</button>
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    
  </div> <!-- .site-wrap -->

   <script src="FormFolder/js/jquery-3.3.1.min.js"></script>
  <script src="FormFolder/js/jquery-migrate-3.0.1.min.js"></script>
  <script src="FormFolder/js/jquery-ui.js"></script>
  <script src="FormFolder/js/popper.min.js"></script>
  <script src="FormFolder/js/bootstrap.min.js"></script>
  <script src="FormFolder/js/owl.carousel.min.js"></script>
  <script src="FormFolder/js/jquery.stellar.min.js"></script>
  <script src="FormFolder/js/jquery.countdown.min.js"></script>
  <script src="FormFolder/js/bootstrap-datepicker.min.js"></script>
  <script src="FormFolder/js/jquery.easing.1.3.js"></script>
  <script src="FormFolder/js/aos.js"></script>
  <script src="FormFolder/js/jquery.fancybox.min.js"></script>
  <script src="FormFolder/js/jquery.sticky.js"></script>

  
  <script src="FormFolder/js/main.js"></script>
    
  </body>
</html>