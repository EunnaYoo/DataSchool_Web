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
					<td><a href="DAP.jsp" class="tab">자격소개</a></td>
					<td><a href="DAP2.jsp" class="tab">시험주요내용</a></td>
					<td><a href="DAP3.jsp" class="tab">출제문항및배점</a></td>
					<td><a href="DAP4.jsp" class="tab">응시자합격기준</a></td>
				</tr>
			</table>
		</div>
		<h4 class="content_title top">
			<b>국가 공인 자격 DAP</b>
		</h4>

		<h4 class="content_title top">☞ 응시자격</h4>

		<p class="indent">데이터아키텍처 전문가 자격시험의 응시자격은 아래와 같으며 응시자격은 필기시험일 기준
			시험일 이전에 응시자격 요건이 충족되어야 합니다.<br>
			학력/경력기준 또는 자격기준 중 한가지의 요건이 충족될 경우 응시자격이 부여됩니다.</p>

		<table class="data top" cellpadding="0" cellspacing="0"
			summary="출제문항 및 배점" border="1"
			style="margin-left: auto; margin-right: auto; text-align: center;">
				<colgroup>
					<col width="155" />
					<col width="*" />
				</colgroup>
				<thead>
					<tr>
						<th colspan="2" class="sect" scope="col">응시자격</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td scope="row">학력/경력 기준</td>
						<td class="last">
							<ul class="list">
								<li>박사학위 취득한 자</li>
								<li>석사학위 취득한 후 정보처리분야의 실무경력 1년 이상인 자</li>
								<li>학사학위 취득한 후 정보처리분야의 실무경력 3년 이상인 자</li>
								<li>전문대학 졸업한 후 정보처리분야의 실무경력 6년 이상인 자</li>
								<li>고등학교 졸업한 후 정보처리분야의 실무경력 9년 이상인 자</li>
							</ul>
						</td>
					</tr>
					<tr>
						<td scope="row">자격기준</td>
						<td class="last"><ul class="list">
								<li>국가기술자격 중 기술사 자격을 취득한 자</li>
								<li>국가기술자격 중 기사 자격을 취득한 후 정보처리분야의 실무경력 1년 이상인 자</li>
								<li>국가기술자격 중 산업기사 자격을 취득한 후 정보처리분야의 실무경력 4년 이상인 자</li>
								<li>학사학위 취득자 중 해외 데이터베이스관련 자격을 취득한 자</li>
								<li>데이터아키텍처 준전문가(DAsP) 자격을 취득한 자</li>
							</ul></td>
					</tr>
				</tbody>
			</table>
		<br>
		<p class = "indent">
		<font color="#FF0000"><b>* 상기 응시자격 항목에서 언급한 국가기술자격 및 데이터베이스관련 자격명은 다음과 같습니다</b></font>
		<table class="data top" cellpadding="0" cellspacing="0"
			summary="출제문항 및 배점" border="1"
			style="margin-left: auto; margin-right: auto; text-align: center;">
				<thead>
					<tr>
						<th scope="col">국가기술자격</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td class="info last"><ul>
								<LI>국가기술자격법 시행규칙 [별표2] 정보통신 분야 자격</LI>
							</ul></td>
					</tr>
				</tbody>
			</table>
			<br>
			<table class="data top" cellpadding="0" cellspacing="0"
			summary="출제문항 및 배점" border="1"
			style="margin-left: auto; margin-right: auto; text-align: center;">
				<thead>
					<tr>
						<th scope="col">해외 데이터베이스 관련 자격</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td class="last"><ul class="list">
								<li>IBM, Microsoft, Oracle, Sybase 등의 해외 DBMS 기업들이 인증하는
									데이터베이스 관련 자격</LI>
								<li>한국데이터산업진흥원에서 시행하는 국가공인 SQL 전문가(SQLP), 국가공인 SQL
									개발자(SQLD) 자격</LI>
							</ul></td>
					</tr>
				</tbody>
			</table>
		<br>
		<hr>

		<h4 class="content_title top">☞ 합격기준</h4>
		<p class="indent">데이터아키텍처 전문가 자격시험의 합격기준은 아래와 같으며 합격자예정자는 응시자격 증빙서류를 제출하여야 합니다.</p>
		<table class="data top" cellpadding="0" cellspacing="0"
			summary="출제문항 및 배점" border="1"
			style="margin-left: auto; margin-right: auto; text-align: center;">
				<colgroup>
					<col width="20%" />
					<col width="*" />
					<col width="*" />
				</colgroup>
				<thead>
					<tr>
						<th scope="col" colspan="2">합격기준</th>
						<th scope="col">과락기준</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>시험합격</td>
						<td>총점 100점 기준 75점 이상 취득</td>
						<td>과목별 40% 미만 취득</td>
					</tr>
					<tr>
						<td>최종합격</td>
						<td colspan="2">응시자격심의 서류 통과자</td>
					</tr>
				</tbody>
			</table>
		</fieldset>
		<hr>
		
		<h4 class="content_title top">응시자격 증빙서류</h4>
		<table class="data top" cellpadding="0" cellspacing="0"
			summary="출제문항 및 배점" border="1"
			style="margin-left: auto; margin-right: auto; text-align: center;">
				<colgroup>
					<col width="30%" />
					<col width="*" />
				</colgroup>
				<thead>
					<tr>
						<th scope="col">구분</th>
						<th scope="col">내용</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>제출서류</td>
						<td>
							<ul class="list">
								<li>경력 또는 재직증명서 1부(해당자에 한함)</li>
								<li>최종학력증명서 1부(해당자에 한함)</li>
								<li>자격증 사본 1부(해당자에 한함)</li>
							</ul>
						</td>
					</tr>
					<tr>
						<td>제출시기</td>
						<td>
							<ul class="list">
								<li>자격검정 회차별로 별도 공지</li>
							</ul>
						</td>
					</tr>
					<tr>
						<td>제출처(우편접수)</td>
						<td>
							<ul class="list">
								<li>우)04513<br> 서울시 중구 세종대로9길 42 부영빌딩 8층 한국데이터산업진흥원
									데이터 자격시험 센터
								</li>
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
