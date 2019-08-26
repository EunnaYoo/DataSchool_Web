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

		<h4 class="content_title top">☞ 출제 문항수</h4>
		<p>데이터아키텍처 준전문가 자격시험의 과목은 크게 기본 과목과 전공 과목으로 구성되며, 기본 과목에 대해서는 각
			과목의 전반적인 이해를 평가하고 전공과목은 각 과목의 심화 능력 평가합니다.<br>
			검정과목별 주요 내용은 아래와 같습니다.</p>
			
		<h5 class="sub_title">데이터아키텍처 준전문가 자격시험(총 50문항 - 필기(객관식) 50문항)</h5>
		<fieldset>
			<legend align = "center">출제문항 및 배점</legend>
			<table cellpadding="0" cellspacing="0" class="data top" border = "1" summary="과목별 문항수 및 배점">
				<colgroup>
					<col width="20%" />
					<col width="30%" />
					<col width="30%" />
					<col width="20%" />
				</colgroup>
				<thead>
					<tr>
						<th class="sect" rowspan="2" scope="col">과목명</th>
						<th class="sect" colspan="2" scope="col">필기</th>
						<th class="sect" rowspan="2" scope="col">검정시험시간</th>
					</tr>
					<tr>
						<th class="sect" scope="col">문항수</th>
						<th class="sect" scope="col">배점</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>전사아키텍처 이해</td>
						<td>10</td>
						<td>20(문항당 2점)</td>
						<td rowspan="5" class="last">90분(1시간 30분)</td>
					</tr>
					<tr>
						<td>데이터 요건 분석</td>
						<td>10</td>
						<td>20(문항당 2점)</td>
					</tr>
					<tr>
						<td>데이터 표준화</td>
						<td>10</td>
						<td>20(문항당 2점)</td>

					</tr>
					<tr>
						<td>데이터 모델링</td>
						<td>20</td>
						<td>40(문항당 2점)</td>

					</tr>
					<tr>
						<th>계</th>
						<td>50</td>
						<td>100</td>
					</tr>
				</tbody>
			</table>
		</fieldset>
		<br><br>
		
		<h5 class="sub_title">세부 내용별 문항수</h5>
		<fieldset>
			<legend align = "center">세부 내용별 문항수</legend>
			<table class="data top" cellpadding="0" cellspacing="0" border = "1" summary="세부 내용별 문항수">
				<colgroup>
					<col width="20%" />
					<col width="*" />
					<col width="20%" />
				</colgroup>
				<thead>
					<tr>
						<th class="sect" scope="col">시험과목</th>
						<th class="sect" scope="col">과목별 세부 항목</th>
						<th class="sect" scope="col">문항수</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="3" scope="row">전사아키텍처 이해</td>
						<td><ul class="list">
								<li>전사아키텍처 개요</li>
							</ul></td>
						<td rowspan="3">10 문항</td>
					</tr>
					<tr>
						<td><ul class="list">
								<li>전사아키텍처 구축</li>
							</ul></td>
					</tr>
					<tr>
						<td><ul class="list">
								<li>전사아키텍처 관리 및 활용</li>
							</ul></td>
					</tr>
					<tr>
						<td rowspan="4" scope="row">데이터 요건 분석</td>
						<td><ul class="list">
								<li>정보 요구 사항 개요</li>
							</ul></td>
						<td rowspan="4">10 문항</td>
					</tr>
					<tr>
						<td><ul class="list">
								<li>정보 요구 사항 조사</li>
							</ul></td>
					</tr>
					<tr>
						<td><ul class="list">
								<li>정보 요구 사항 분석</li>
							</ul></td>
					</tr>
					<tr>
						<td><ul class="list">
								<li>정보 요구 검증</li>
							</ul></td>
					</tr>
					<tr>
						<td rowspan="3" scope="row">데이터 표준화</td>
						<td><ul class="list">
								<li>데이터 표준화 개요</li>
							</ul></td>

						<td rowspan="3">10 문항</td>
					</tr>
					<tr>
						<td><ul class="list">
								<li>데이터 표준 수립</li>
							</ul></td>
					</tr>
					<tr>
						<td><ul class="list">
								<li>데이터 표준 관리</li>
							</ul></td>
					</tr>
					<tr>
						<td rowspan="4" scope="row">데이터 모델링
						</td>
						<td><ul class="list">
								<li>데이터 모델링 이해</li>
							</ul></td>
						<td rowspan="4">20 문항</td>
					</tr>
					<tr>
						<td><ul class="list">
								<li>개념 데이터 모델링</li>
							</ul></td>
					</tr>
					<tr>
						<td><ul class="list">
								<li>논리 데이터 모델링</li>
							</ul></td>
					</tr>
					<tr>
						<td><ul class="list">
								<li>물리 데이터 모델링</li>
							</ul></td>
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
