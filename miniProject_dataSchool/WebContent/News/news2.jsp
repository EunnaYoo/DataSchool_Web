<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>DataSchooool</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
a:active {
  color: red;
}
.w3-sidebar a {font-family: "Roboto", sans-serif}
body,h1,h2,h3,h4,h5,h6,.w3-wide,P {font-family: "Montserrat", sans-serif;
padding: 15px;
}

.img{
    max-width: 300px;
    max-height: 300px;
}
.wrapper{
	display: grid;
	grid-template-columns:repeat(2,2fr);
	gird-gap:1em;
	gird-auto-rows:minmax(100px, auto);
	gird-auto-columns:minmax(100px, auto);
}
.wrapper > div{
	background:#eee;
	padding:1em;
}
.wrapper > div:nth-child(2), div:nth-child(3){
	background:#ddd;
}

</style>
<body class="w3-content" style="max-width:1200px">

<!-- Sidebar/menu -->
<jsp:include page="../sidenav.jsp"/>

<!-- Top menu on small screens -->
<header class="w3-bar w3-top w3-hide-large w3-black w3-xlarge">
  <div class="w3-bar-item w3-padding-24 w3-wide">LOGO</div>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-padding-24 w3-right" onclick="w3_open()"><i class="fa fa-bars"></i></a>
</header>

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !PAGE CONTENT! -->
<div class="w3-main" style="margin-left:250px">

  <!-- Push down content on small screens -->
  <div class="w3-hide-large" style="margin-top:83px"></div>
  
  <!-- Top header -->
  <header class="w3-container w3-xlarge">
    <p class="w3-right">
  <img class="img" src="images/off.png" onclick="location.href='end'" style="width:10%" align="right">

    </p>
  </header>
  <div class="wrapper">

	<div>
		<a href="${requestScope.url[0]}" >${requestScope.headline[0]}</a> <br><br>
		${requestScope.summary[0]}
	</div>

	<div>
		<a href="${requestScope.url[1]}" >${requestScope.headline[1]}</a> <br><br>
		${requestScope.summary[1]}
	</div>

	<div>
		<a href="${requestScope.url[2]}" >${requestScope.headline[2]}</a> <br><br>
		${requestScope.summary[2]}
	</div>
	
	<div>
		<a href="${requestScope.url[3]}" >${requestScope.headline[3]}</a> <br><br>
		${requestScope.summary[3]}
	</div>

</div>

		<div class="pagination-box big">
			<table
				style="border-collapse: collapse; text-align: left; margin: 30px auto 30px"
				id="nav" role="presentation">
				<tbody>
					<tr valign="top">
					<td aria-level="3" class="b navend" role="heading">
							<a class="pn" href="data?command=news&value=5" style="text-align: left"> 
								<span style="display: block; margin-left: 5px">이전</span>
							</a>
						</td>
						<td class="b navend">
							<a href="data?command=news&value=6" class="active item">6</a> 
							<a href="data?command=news&value=7" class="item">7</a> 
							<a href="data?command=news&value=8" class="item">8</a> 
							<a href="data?command=news&value=9" class="item">9</a> 
							<a href="data?command=news&value=10" class="item">10</a> 
					</tr>
				</tbody>
			</table>
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
