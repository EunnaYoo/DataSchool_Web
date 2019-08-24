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
</style>

<body class="w3-content" style="max-width: 1200px">

	<!-- Sidebar/menu -->
	<jsp:include page="sidenav2.html" />

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
		<div class="contents" align="left">
			<table valign="bottom">
				<td><a href="../intro.jsp" class="tab">자격소개</a></td>
				<td><a href="ADsP2.jsp" class="tab">시험주요내용</a></td>
				<td><a href="ADsP3.jsp" class="tab">출제문항및배점</a></td>
				<td><a href="ADsP4.jsp" class="tab">응시자합격기준</a></td>
			</table>
		</div>
		<h4 class="content_title top">ADsP</h4>
		<h5 class="sub_title">데이터 분석 준전문가 필기시험(총 문항수:50문항 - 객관식40문항, 단답형
			10문항)</h5>
		<fieldset>
			<legend>- 데이터 분석 준전문가 필기시험</legend>
			<table class="data top" cellpadding="0" cellspacing="0" summary="출제문항 및 배점" border="1">
				<caption></caption>
				<colgroup>
					<col width="80">
					<col width="140">
					<col width="90">
					<col width="90">
					<col width="*">
				</colgroup>
				<thead>
					<tr>
						<th class="sect" rowspan="2" scope="col">구분</th>
						<th class="sect" rowspan="2" scope="col">과목명</th>
						<th class="sect" colspan="2" scope="col">문항수</th>
						<th class="sect" colspan="2" scope="col">배점</th>
						<th rowspan="2" scope="col">시험시간</th>
					</tr>
					<tr>
						<th class="sect" scope="col">객관식</th>
						<th class="sect" scope="col">단답형</th>
						<th class="sect" scope="col">객관식</th>
						<th class="sect" scope="col">단답형</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="6">필기</td>
						<td>데이터 이해</td>
						<td>8</td>
						<td>2</td>
						<td rowspan="3">80 (각 2점)</td>
						<td rowspan="3">20 (각 2점)</td>
						<td rowspan="4" class="last">90분(1시간30분)</td>
					</tr>
					<tr>
						<td>데이터 분석 기획</td>
						<td>8</td>
						<td>2</td>
					</tr>
					<tr>
						<td>데이터 분석</td>
						<td>24</td>
						<td>6</td>
					</tr>
					<tr>
						<td>계</td>
						<td>40</td>
						<td>10</td>
						<td colspan="2">100</td>
					</tr>
				</tbody>
			</table>
		</fieldset>
		<br>
		<br>
		<h5 class="sub_title">과목별 세부 내용</h5>
		<fieldset>
			<legend>- 과목별 세부 내용</legend>
			<table class="data top" cellpadding="0" cellspacing="0" summary="과목별 세부 내용"  border="1">
				<caption>과목별 세부 내용</caption>
				<colgroup>
					<col width="40%">
					<col width="*">
				</colgroup>
				<thead>
					<tr>
						<th class="sect" scope="col">시험과목</th>
						<th class="sect" scope="col">과목별 세부 항목</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>데이터 이해</td>
						<td>
							<ul class="list">
								<li>데이터의 이해</li>
								<li>데이터의 가치와 미래</li>
								<li><span class="last">가치 창조를 위한 데이터 사이언스와<br>
										전략 인사이트
								</span></li>
							</ul>
						</td>
					</tr>
					<tr>
						<td>데이터 분석 기획</td>
						<td>
							<ul class="list">
								<li>데이터 분석 기획의 이해</li>
								<li>분석 마스터 플랜</li>
							</ul>
						</td>
					</tr>
					<tr>
						<td>데이터 분석</td>
						<td>
							<ul class="list">
								<li>R기초와 데이터 마트</li>
								<li>통계분석</li>
								<li>정형 데이터 마이닝</li>
							</ul>
						</td>
					</tr>
				</tbody>
			</table>
		</fieldset>
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
