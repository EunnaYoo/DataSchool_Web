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
				<img class="img" src="../images/off.png"
					onclick="location.href='../end'" style="width: 10%" align="right">
			</p>
		</header>
		<div class="contents" align="left">
			<table valign="bottom">
				<tr>
					<td><a href="../intro.jsp" class="tab">자격소개</a></td>
					<td><a href="ADsP2.jsp" class="tab">시험주요내용</a></td>
					<td><a href="ADsP3.jsp" class="tab">출제문항및배점</a></td>
					<td><a href="ADsP4.jsp" class="tab">응시자합격기준</a></td>
				</tr>
			</table>
		</div>
		<h4 class="content_title top">
			<b>국가 공인 자격 ADsP</b>
		</h4>
		<h4 class="content_title top">☞ 과목 및 내용</h4>
		<p class="indent">데이터 분석 준전문가 자격검정 시험의 과목은 총 3과목으로 구성되어 있으며 데이터 이해
			과목을 바탕으로 데이터를 분석하는 능력을 검정합니다.</p>
		<table class="data top" summary="과목 및 내용" cellspacing="0" cellpadding="0" border="1"
			style="margin-left: auto; margin-right: auto; text-align: center;">

			<colgroup>
				<col width="30%">
				<col width="30%">
				<col width="*">
			</colgroup>
			<thead>
				<tr>
					<th scope="col">시험과목</th>
					<th scope="col">주요내용</th>
					<th scope="col">세부내용</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th rowspan="11">데이터 이해</th>
					<td class="last" rowspan="3">데이터의 이해</td>
					<td class="last">
						<ul class="list">
							<li>데이터와 정보</li>
						</ul>
					</td>
				</tr>
				<tr>
					<td class="last"><ul class="list">
							<li>데이터베이스의 정의와 특징</li>
						</ul></td>
				</tr>
				<tr>
					<td class="last"><ul class="list">
							<li>데이터베이스 활용</li>
						</ul></td>
				</tr>

				<tr>
					<td class="last" rowspan="5">데이터의 가치와 미래</td>
					<td class="last"><ul class="list">
							<li>빅데이터의 이해</li>
						</ul></td>
				</tr>
				<tr>
					<td class="last"><ul class="list">
							<li>빅데이터의 가치와 영향</li>
						</ul></td>
				</tr>
				<tr>
					<td class="last">
						<ul class="list">
							<li>비즈니스 모델</li>
						</ul>
					</td>
				</tr>
				<tr>
					<td class="last"><ul class="list">
							<li>위기 요인과 통제 방안</li>
						</ul></td>
				</tr>
				<tr>
					<td class="last"><ul class="list">
							<li>미래의 빅데이터</li>
						</ul></td>
				</tr>
				<tr>
					<td class="last" rowspan="3">가치 창조를 위한<br> 데이터 사이언스와<br>
						전략 인사이트
					</td>
					<td class="last"><ul class="list">
							<li>빅데이터 분석과 전략 인사이트</li>
						</ul></td>
				</tr>
				<tr>
					<td class="last"><ul class="list">
							<li>전략 인사이트 도출을 위한 필요 역량</li>
						</ul></td>
				</tr>
				<tr>
					<td class="last"><ul class="list">
							<li>빅데이터 그리고 데이터 사이언스의 미래</li>
						</ul></td>
				</tr>
				<tr>
					<th rowspan="6">데이터 분석 기획</th>
					<td class="last" rowspan="4">데이터 분석 기획의 이해</td>
					<td class="last"><ul class="list">
							<li>분석 기획 방향성 도출</li>
						</ul></td>
				</tr>

				<tr>
					<td class="last"><ul class="list">
							<li>분석 방법론</li>
						</ul></td>
				</tr>
				<tr>
					<td class="last"><ul class="list">
							<li>분석 과제 발굴</li>
						</ul></td>
				</tr>
				<tr>
					<td class="last"><ul class="list">
							<li>분석 프로젝트 관리 방안</li>
						</ul></td>
				</tr>

				<tr>
					<td class="last" rowspan="2">분석 마스터 플랜</td>
					<td class="last"><ul class="list">
							<li>마스터 플랜 수립</li>
						</ul></td>
				</tr>
				<tr>
					<td class="last"><ul class="list">
							<li>분석 거버넌스 체계 수립</li>
						</ul></td>
				</tr>
				<tr>
					<th rowspan="11">데이터 분석</th>
					<td class="last" rowspan="3">R기초와 데이터 마트</td>
					<td class="last"><ul class="list">
							<li>R기초</li>
						</ul></td>
				</tr>
				<tr>
					<td class="last"><ul class="list">
							<li>데이터 마트</li>
						</ul></td>
				</tr>
				<tr>
					<td class="last"><ul class="list">
							<li>결측값 처리와 이상값 검색</li>
						</ul></td>
				</tr>

				<tr>
					<td class="last" rowspan="4">통계분석</td>
					<td class="last"><ul class="list">
							<li>통계학 개론</li>
						</ul></td>
				</tr>
				<tr>
					<td class="last"><ul class="list">
							<li>기초 통계분석</li>
						</ul></td>
				</tr>
				<tr>
					<td class="last"><ul class="list">
							<li>다변량 분석</li>
						</ul></td>
				</tr>
				<tr>
					<td class="last"><ul class="list">
							<li>시계열 예측</li>
						</ul></td>
				</tr>
				<tr>
					<td class="last" rowspan="4">정형 데이터 마이닝</td>
					<td class="last"><ul class="list">
							<li>데이터 마이닝 개요</li>
						</ul></td>
				</tr>
				<tr>
					<td class="last"><ul class="list">
							<li>분류분석(Classification)</li>
						</ul></td>
				</tr>

				<tr>
					<td class="last"><ul class="list">
							<li>군집분석(Clustering)</li>
						</ul></td>
				</tr>
				<tr>
					<td class="last"><ul class="list">
							<li>연관분석(Association Analysis)</li>
						</ul></td>
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
