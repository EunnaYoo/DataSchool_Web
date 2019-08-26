<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>DataSchooool</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Roboto">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.w3-sidebar a {
	font-family: "Roboto", sans-serif
}

body, h1, h2, h3, h4, h5, h6, .w3-wide, P {
	font-family: "Montserrat", sans-serif;
	padding: 15px;
}
.img{
    max-width: 300px;
    max-height: 300px;
}
a:active {
  color: red;
}
a {
  color: #fff;
  text-decoration: none;
  display: block;
  padding: 5px 10px;
  background-color: #888;
 }
 
 .button{
 padding: 10px 20px;
 }
</style>

<body class="w3-content" style="max-width: 1200px">

	<!-- Sidebar/menu -->
	<jsp:include page="../sidenav.jsp" />

	<!-- Top menu on small screens -->
	<header class="w3-bar w3-top w3-hide-large w3-black w3-xlarge">
		<div class="w3-bar-item w3-padding-24 w3-wide">LOGO</div>
		<a href="javascript:void(0)"
			class="w3-bar-item w3-button w3-padding-24 w3-right"
			onclick="w3_open()"><i class="fa fa-bars"></i></a>
	</header>

	<!-- Overlay effect when opening sidebar on small screens -->
	<div class="w3-overlay w3-hide-large" onclick="w3_close()"
		style="cursor: pointer" title="close side menu" id="myOverlay"></div>

	<!-- !PAGE CONTENT! -->
	<div class="w3-main" style="margin-left: 250px">


		<!-- Push down content on small screens -->
		<div class="w3-hide-large" style="margin-top: 83px"></div>

		<!-- Top header -->
		<header class="w3-container w3-xlarge">
			<p class="w3-right">
				<img class="img" src="../images/off.png" onclick="location.href='../end'"
					style="width: 10%" align="right">
			</p>
		</header>
		<br><br>
		<h4 class="content_title top">SQLD 21회차 기출문제</h4>
		<fieldset>
			${requestScope.testContent}<br>
			${requestScope.testScript}<br>
		</fieldset>
		<br>
		<div class="button" align="left">
		  <form action="${pageContext.request.contextPath}/data?command=exam&value=21SQLD&value2=${sessionScope.id}" method="post">
		     <input type = "radio" name = "answer" value = "1">1) 어떤 부하 직원보다도 연봉이 높은 상사<br>
		     <input type = "radio" name = "answer" value = "2">2) 어떤 부하 직원보다도 연봉이 낮은 상사<br>
		     <input type = "radio" name = "answer" value = "3">3) 어떤 상사 보다도 연봉이 높은 부하 직원<br>
		     <input type = "radio" name = "answer" value = "4">4) 어떤 상사 보다도 연봉이 낮은 부하 직원<br>
		     <input type = "submit" value ="전송">
 		  </form>
 		  </div>
	</div>
	<script>
		// Accordion 
		function introduce() {
			var x = document.getElementById("introDetail");
			if (x.className.indexOf("w3-show") == -1) {
				x.className += " w3-show";
			} else {
				x.className = x.className.replace(" w3-show", "");
			}
		}

		function resolve() {
			var x = document.getElementById("resolveType");
			if (x.className.indexOf("w3-show") == -1) {
				x.className += " w3-show";
			} else {
				x.className = x.className.replace(" w3-show", "");
			}
		}
		
		function footer() {
			  var x = document.getElementById("goContact");
			  if (x.className.indexOf("w3-show") == -1) {
			    x.className += " w3-show";
			  } else {
			    x.className = x.className.replace(" w3-show", "");
			}
		}

		// Click on the "Jeans" link on page load to open the accordion for demo purposes
		document.getElementById("myBtn").click();

		// Open and close sidebar
		function w3_open() {
			document.getElementById("mySidebar").style.display = "block";
			document.getElementById("myOverlay").style.display = "block";
		}

		function w3_close() {
			document.getElementById("mySidebar").style.display = "none";
			document.getElementById("myOverlay").style.display = "none";
		}
	</script>
</body>
</html>
