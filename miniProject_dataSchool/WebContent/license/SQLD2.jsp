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
					<td><a href="SQLD.jsp" class="tab">자격소개</a></td>
					<td><a href="SQLD2.jsp" class="tab">시험주요내용</a></td>
					<td><a href="SQLD3.jsp" class="tab">출제문항및배점</a></td>
					<td><a href="SQLD4.jsp" class="tab">응시자합격기준</a></td>
				</tr>
			</table>
		</div>
		
		<h4 class="content_title top"><b>국가 공인 자격 SQLD</b></h4>
		<h4 class="content_title top">☞ 과목 및 내용</h4>
		<p class="indent">SQL 개발자 자격시험의 과목은 총 2과목으로 구성되어 있으며 데이터 모델링의 이해
			과목을 바탕으로 SQL 기본 및 활용을 수행하는 능력을 검정합니다.</p>

		<table class="data top" cellpadding="0" cellspacing="0"
			summary="출제문항 및 배점" border="1"
			style="margin-left: auto; margin-right: auto; text-align: center;">

				<colgroup>
					<col width="30%" />
					<col width="30%" />
					<col width="*" />
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
						<th rowspan="10">데이터 모델링의 이해</th>
						<td class="last" rowspan="5">데이터 모델링의 이해</td>
						<td class="last"><ul class="list">
								<li>데이터모델의 이해</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>엔터티</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>속성</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>관계</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>식별자</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last" rowspan="5">데이터 모델과 성능</td>
						<td class="last"><ul class="list">
								<li>정규화와 성능</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>반정규화와 성능</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>대용량 데이터에 따른 성능</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>DB 구조와 성능</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>분산DB 데이터에 따른 성능</li>
							</ul></td>
					</tr>
					<tr>
						<th rowspan="20">SQL 기본 및 활용</th>
						<td class="last" rowspan="9">SQL 기본</td>
						<td class="last"><ul class="list">
								<li>정보 요구 사항</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>DDL</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>DML</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>TCL</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>WHERE 절</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>FUNCTION</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>GROUP BY, HAVING 절</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>ORDER BY 절</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>조인</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last" rowspan="8">SQL 활용</td>
						<td class="last"><ul class="list">
								<li>표준조인</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>집합연산자</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>계층형 질의</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>서브쿼리</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>그룹 함수</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>윈도우 함수</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>DCL</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>절차형 SQL</li>
							</ul></td>
					</tr>
					<tr>
					<td class="last" rowspan="3">SQL 최적화 기본 원리</td>
					<td class="last"><ul class="list">
							<li>옵티마이저와 실행계획</li>
						</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>인덱스 기본</li>
							</ul></td>
					</tr>
					<tr>
						<td class="last"><ul class="list">
								<li>조인 수행 원리</li>
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
