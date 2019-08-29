<%@page import="data.model.DataService"%>
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
 
 a.next {
 	text-align: right;
 	color: black;
 	background-color: white;
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
		<div class="w3-bar-item w3-padding-24 w3-wide">DataSchool</div>
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
				<img class="img" src="${pageContext.request.contextPath}/images/off.png" onclick="location.href='${pageContext.request.contextPath}/end'"
					style="width: 10%" align="right">
			</p>
		</header>
		<br><br>
		<h4 class="content_title top">SQLD 21회차 기출문제</h4>
		<a class="next" href="${pageContext.request.contextPath}/data?command=test&value=21&value2=03&value3=3" >
		<button>다음문제</button></a>
		<fieldset>
			${requestScope.testContent}<br>
			${requestScope.testScript}<br>
			<img src="${requestScope.imageRoot}" style="width: 100%%" align="right">
		</fieldset>
		<br>
		<div class="button" align="left">
		<%-- <form action="${pageContext.request.contextPath}/data"> --%>
		     <input type = "radio" name = "answer" value = "1">1) 10, 20<br>
		     <input type = "radio" name = "answer" value = "2">2) 10, 20, 30<br>
		     <input type = "radio" name = "answer" value = "3">3) 10, 20, 30, 40<br>
		     <input type = "radio" name = "answer" value = "4">4) 10, 20, 30, 40, 50<br>
		     <input type = "hidden" name = "command" value = "exam">
		     <br>
		     <button onclick="serve()">정답 제출</button>
 		  </div>
 		  
 		  <div style="font:'Malgun Gothic'">
    <a onclick="showAnswer()" href="javascript:void(0)" class="w3-button w3-block w3-white w3-left-align" id="myBtn">
      정답보기 <i class="fa fa-caret-down"></i>
    </a>
    <div id="showAnswer" class="w3-bar-block w3-hide w3-padding-large w3-medium">
    정답 : ${requestScope.testAnswer}<br>
    해설 : ${requestScope.answerScript}
    </div>
  </div>
	</div>
	<script>
		// Accordion 
		function serve() {
		  var xhttp = new XMLHttpRequest();
		  xhttp.onreadystatechange = function() {
		    if (this.readyState == 4 && this.status == 200) {
		    alert("입력이 완료되었습니다");
		    }
		  };
		  
		  var id = "${sessionScope.id}";
		  var inputAnswer = document.getElementsByName('answer');
		  var answer_value; // 여기에 선택된 radio 버튼의 값이 담기게 된다.
		  for(var i=0; i<inputAnswer.length; i++) {
		      if(inputAnswer[i].checked) {
		    	  answer_value = inputAnswer[i].value;
		      }
		  }
		  var data = "command=exam&id=" + id + "&testIdenty=21SQLD&testNum=2&inputAnswer=" + answer_value;
		  xhttp.open("POST", "data", true);
		  xhttp.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
		  xhttp.send(data);
		}
		
		function introduce() {
			var x = document.getElementById("introDetail");
			if (x.className.indexOf("w3-show") == -1) {
				x.className += " w3-show";
			} else {
				x.className = x.className.replace(" w3-show", "");
			}
		}
		function showAnswer() {
			var x = document.getElementById("showAnswer");
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
