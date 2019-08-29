<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
 	
 	<style type="text/css">
 		#image{
 			margin : 0px auto;
 		}
 	</style>   
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
                <li><a href="#home-section" class="nav-link">Home</a></li>
                <li><a href="#programs-section" class="nav-link">Programs</a></li>
              </ul>
            </nav>
          </div>

          <div class="ml-auto w-25">
            <nav class="site-navigation position-relative text-right" role="navigation">
              <ul class="site-menu main-menu site-menu-dark js-clone-nav mr-auto d-none d-lg-block m-0 p-0">
                <li class="cta"><a href="#contact-section" class="nav-link"><span>Contact Us</span></a></li>
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
                  <h1  data-aos="fade-up" data-aos-delay="100">If you want to study a data license,<br>Right Here !!</h1>
                  <p class="mb-4"  data-aos="fade-up" data-aos-delay="200">Let's get all the license through various services.<br>Join us now ! </p>
                  <p data-aos="fade-up" data-aos-delay="300"><a href="Join.jsp" class="btn btn-primary py-3 px-5 btn-pill">Sign Up</a></p>

                </div>

				<div class="col-lg-5 ml-auto" data-aos="fade-up" data-aos-delay="500">
                  <form action="data" method="post" class="form-box">
                    <h3 class="h4 text-black mb-4">Login</h3>
                    <div class="form-group">
                      <input type="text" class="form-control" name = "id" placeholder="Id">
                    </div>
                    <div class="form-group">
                      <input type="password" class="form-control" name = "pw" placeholder="Password">
                    </div>
                    <div class="form-group">
                      <button type="submit" class="btn btn-primary btn-pill" name = "command" value="login">Login</button>
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="site-section" id="programs-section">
      <div class="container">
        <div class="row mb-5 justify-content-center">
          <div class="col-lg-7 text-center"  data-aos="fade-up" data-aos-delay="">
            <h2 class="section-title">Our Programs</h2>
            <p>This website was created to help people<br> who wanted to get a job in the data field.</p>
          </div>
        </div>
        <div class="row mb-5 align-items-center">
          <div class="col-lg-7 mb-5" id = "image" data-aos="fade-up" data-aos-delay="100">
            <img src="FormFolder/images/undraw_youtube_tutorial.svg" alt="Image" class="img-fluid">
          </div>
         
        </div>
      </div>
    </div>

    <div class="site-section" id="contact-section">
      <div class="container">

        <div class="row mb-5 justify-content-center">
          <div class="col-lg-7 mb-5 text-center"  data-aos="fade-up" data-aos-delay="">
            <h2 class="section-title">Our Contact</h2>
            <p class="mb-5">Come to we are GitHub !</p>
          </div>
        </div>

        <div class="row">
        
          <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="200">
            <div class="teacher text-center">
              <img src="FormFolder/images/jonsung.jpg" alt="Image" class="img-fluid w-50 rounded-circle mx-auto mb-4" >
              <div class="py-2">
                <h3 class="text-black">Jongsung Kim</h3>
                <p class="position">Pull Stack Developer</p>
                <a href = "https://github.com/SEJSCloud">GitHub Go (Click to Text)</a>
              </div>
            </div>
          </div>

          <div class="col-md-6 col-lg-4 mb-4" data-aos="fade-up" data-aos-delay="300">
            <div class="teacher text-center">
              <img src="FormFolder/images/cat22.jpg" alt="Image" class="img-fluid w-50 rounded-circle mx-auto mb-4">
              <div class="py-2">
                <h3 class="text-black">Eunna Yoo</h3>
                <p class="position">Pull Stack Developer</p>
                <a href = "https://github.com/EunnaYoo">GitHub Go (Click to Text)</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
     
    <footer class="footer-section bg-white">
      <div class="container">
        <div class="row">
          <div class="col-md-4">
            <h3>About DataSchool</h3>
            <p>We support your education through various services such as introducing your license, problem pool, and moving to the relevant web site.</p>
          </div>

          <div class="col-md-3 ml-auto">
            <h3>Links</h3>
            <ul class="list-unstyled footer-links">
              <li><a href="#">Home</a></li>
              <li><a href="#">Programs</a></li>
            </ul>
          </div>

          <div class="col-md-4">
            <h3>Subscribe</h3>
            <p>Coming Soon</p>
            <form action="#" class="footer-subscribe">
              <div class="d-flex mb-5">
                <!-- <input type="text" class="form-control rounded-0" placeholder="Email"> 
                <input type="submit" class="btn btn-primary rounded-0" value="Subscribe">
                 -->
              </div>
            </form>
          </div>

        </div>

        <div class="row pt-5 mt-5 text-center">
          <div class="col-md-12">
            <div class="border-top pt-5">
            <p>
        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
        Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank" >Colorlib</a>
        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
      </p>
            </div>
          </div>
          
        </div>
      </div>
    </footer>

  
    
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