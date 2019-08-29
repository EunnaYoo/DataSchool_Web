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

.img {
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
.list{
	text-align : left;
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
				<img class="img" src="../images/off.png"
					onclick="location.href='../end'" style="width: 10%" align="right">
			</p>
		</header>
		<div class="contents" align="left">
			<table valign="bottom">
				<tr>
					<td><a href="DASP.jsp" class="tab">자격소개</a></td>
					<td><a href="DASP2.jsp" class="tab">시험주요내용</a></td>
					<td><a href="DASP3.jsp" class="tab">출제문항및배점</a></td>
					<td><a href="DASP4.jsp" class="tab">응시자합격기준</a></td>
				</tr>
			</table>
		</div>
		<h4 class="content_title top"><b>국가 공인 자격 DAsP</b></h4>

		<h4 class="content_title top">☞ 데이터아키텍처 준전문가 개요</h4>

		<h5 class="sub_title"><b>데이터아키텍처 직무 정의</b></h5>
		<p class="indent">데이터아키텍처(DA, Data Architecture) 직무는 기업의 모든 업무를
			데이터 측면에서 처음부터 끝까지 체계화하는 것으로 정의된다.</p>
			
		<h5 class="sub_title"><b>데이터아키텍처 준전문가 정의</b></h5>
		<p class="indent">데이터아키텍처 준전문가(DAsP, Data Architecture
			Semi-Professional)란 효과적인 데이터아키텍처 구축을 위해 데이터 요건 분석, 데이터 표준화, 데이터 모델링,
			데이터베이스 설계와 이용 등의 직무를 수행하는 실무자를 말한다.</p>
		<hr>
			
		<h4 class="content_title">☞ 데이터아키텍처 준전문가 자격검정 필요성</h4>
		<p class="indent"> 최근 기업의 정보화 전략을 둘러싼 화두는 단연 전사아키텍처(EA, Enterprise
			Architecture)이다. 이를 대변하듯 국내 대기업 CIO의 IT전략에 전사아키텍처가 빠짐없이 등장하고 있다.<br>
			특히, 전사아키텍처의 구성요소 중 데이터아키텍처(DA, Data Architecture)가 가장 중요하게 인식되고 있다. <br>
			그 이유는 데이터아키텍처가 정보시스템을 구성하는 기본 요소인 데이터에 연관된 모든 계층을 총망라한 체계적인 방법이기 때문이다.<br>
			다시말해, 정보시스템의 근간을 체계화하는 것이 데이터아키텍처이다. 그러나 이러한 데이터아키텍처의 중요성에 비해 이에 대한 전문적
			지식을 갖춘 인재는 상대적으로 매우 빈약한 것이 현실이다.</p>
		<p class="indent"> 이에 한국데이터산업진흥원은 전문인력의 실질적 수요자인 사업주를 대변하여 데이터아키텍처
			준전문가 자격검정을 실시하고자 한다.<br>
			이를 통해 사업현장에 부응하는 자격을 부여하고, 자격 취득자에게 직업 기회 제공 및 사회적 지위(취업, 승진, 보수 등)의 향상은 물론 기업의 국제경쟁력 제고에도 기여할 것이다.</p>
		<hr>

		<h4 class="content_title">☞ 데이터아키텍처 직무 및 직업</h4>
		<p class="indent">데이터아키텍처 준전문가는 전사아키텍처에 대한 지식을 바탕으로 데이터 요건분석, 데이터
			표준화, 데이터 모델링에 대한 기본지식 및 실무적 수행 능력을 그 필수로 합니다. <br>
			각 직무별 직무 내용은 아래 표와 같습니다. </p>
		<table class="data top" cellpadding="0" cellspacing="0"
			summary="출제문항 및 배점" border="1"
			style="margin-left: auto; margin-right: auto; text-align: center;">
			<colgroup>
				<col width="300" />
				<col width="*" />
			</colgroup>
			<thead>
				<tr>
					<th scope="col">직무</th>
					<th scope="col">세부내용</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th>데이터 요건분석</th>
					<td class="last">
						<ul class="list">
							<li>정보 요구 사항 수집하기</li>
							<li>정보 요구 사항 분석 및 상세화 하기정보 요구 사항 검증하기</li>
							<li>정보 요구 사항 검증하기</li>
						</ul>
					</td>
				</tr>
				<tr>
					<th>데이터 표준화</th>
					<td class="last">
						<ul class="list">
							<li>데이터 표준 수립하기</li>
							<li>데이터 표준 관리하기</li>
						</ul>
					</td>
				</tr>
				<tr>
					<th>데이터 모델링</th>
					<td class="last">
						<ul class="list">
							<li>개념 데이터 모델링 수행</li>
							<li>논리 데이터 모델링 수행</li>
							<li>물리 데이터 모델링 수행</li>
						</ul>
					</td>
				</tr>
			</tbody>
		</table>
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
