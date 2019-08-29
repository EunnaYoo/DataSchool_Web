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

		<h4 class="content_title top">☞ 과목 및 내용</h4>
		<p>데이터아키텍처 전문가 자격시험의 과목은 총 6과목으로 구성되어 있으며 전사아키텍처 이해를 바탕으로 데이터 요건
			분석, 데이터 표준화, 데이터 모델링, 데이터베이스 설계와 이용, 데이터 품질 관리를 수행하는 능력을 검정합니다.</p>
		<table class="data top" cellpadding="0" cellspacing="0"
			summary="출제문항 및 배점" border="1"
			style="margin-left: auto; margin-right: auto; text-align: center;">
				<COLGROUP>
					<COL>
					<COL width="30%" />
					<COL width="30%" />
					<COL width="*" />
				</COLGROUP>
				<THEAD>
					<TR>
						<TH scope="col">과목명</TH>
						<TH scope="col">장</TH>
						<TH scope="col">절</TH>
					</TR>
				</THEAD>
				<TBODY>
					<TR>
						<TH rowSpan="10" scope="row">전사아키텍처 이해</TH>
						<TD class="last" rowSpan="4">전사아키텍처 개요</TD>
						<TD class="last"><ul class="list">
								<li>전사아키텍처 정의</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>전사아키텍처 프레임워크</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>전사아키텍처 참조 모델</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>전사아키텍처 프로세스</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last" rowSpan="3">전사아키텍처 구축</TD>
						<TD class="last"><ul class="list">
								<li>전사아키텍처 방향 수립</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>전사아키텍처 정보 구성 정의</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>전사아키텍처 정보 구축</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last" rowSpan="3">전사아키텍처 관리 및 활용</TD>
						<TD class="last"><ul class="list">
								<li>전사아키텍처 관리 체계</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>전사아키텍처 관리 시스템</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>전사아키텍처 활용</li>
							</ul></TD>
					</TR>
					<TR>
						<TH rowSpan="11" scope="row">데이터 요건 분석</TH>
						<TD class="last" rowSpan="2">정보 요구 사항 개요</TD>
						<TD class="last"><ul class="list">
								<li>정보 요구 사항</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>정보 요구 사항 관리</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last" rowSpan="3">정보 요구 사항 조사</TD>
						<TD class="last"><ul class="list">
								<li>정보 요구 사항 수집</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>정보 요구 사항 정리</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>정보 요구 사항 통합</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last" rowSpan="3">정보 요구 사항 분석</TD>
						<TD class="last"><ul class="list">
								<li>분석 대상 정의</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>정보 요구 사항 상세화</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>정보 요구 사항 확인</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last" rowSpan="3">정보 요구 검증</TD>
						<TD class="last"><ul class="list">
								<li>정보 요구 사항 상관분석 기법</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>추가 및 삭제 정보 요구 사항 도출</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>정보 요구 보완 및 확인</li>
							</ul></TD>
					</TR>
					<TR>
						<TH rowSpan="8" scope="row">데이터 표준화</TH>
						<TD class="last" rowSpan="3">데이터 표준화 개요</TD>
						<TD class="last"><ul class="list">
								<li>데이터 표준화 필요성</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>데이터 표준 개념</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>데이터 표준 관리 도구</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last" rowSpan="3">데이터 표준 수립</TD>
						<TD class="last"><ul class="list">
								<li>데이터 표준화 원칙 정의</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>데이터 표준 정의</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>데이터 표준 확정</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last" rowSpan="2">데이터 표준 관리</TD>
						<TD class="last"><ul class="list">
								<li>데이터 표준 관리</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>데이터 표준 관리 프로세스</li>
							</ul></TD>
					</TR>
					<TR>
						<TH rowSpan="19" scope="row">데이터 모델링</TH>
						<TD class="last" rowSpan="3">데이터 모델링 이해</TD>
						<TD class="last"><ul class="list">
								<li>데이터 모델링 개요</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>데이터 모델링 기법 이해</li>
							</ul></TD>
					</TR>

					<TR>
						<TD class="last"><ul class="list">
								<li>데이터 모델링 표기법 이해</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last" rowSpan="6">개념 데이터 모델링</TD>
						<TD class="last"><ul class="list">
								<li>개념 데이터 모델링 이해</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>주제 영역 정의</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>후보 엔티티 선정</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>핵심 엔티티 정의</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>관계 정의</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>개념 데이터 모델 작성</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last" rowSpan="5">논리 데이터 모델링</TD>
						<TD class="last"><ul class="list">
								<li>논리 데이터 모델링 이해</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>속성 정의</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>엔티티 상세화</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>이력관리 정의</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>논리 데이터 모델 품질 검토</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last" rowSpan="5">물리 데이터 모델링</TD>
						<TD class="last"><ul class="list">
								<li>물리 데이터 모델링 이해</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>물리 요소 조사 및 분석</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>논리-물리 모델 변환</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>반정규화</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>물리 데이터 모델 품질 검토</li>
							</ul></TD>
					</TR>
					<TR>
						<TH rowSpan="13" scope="row">데이터베이스 설계와 이용</TH>
						<TD class="last" rowSpan="5">데이터베이스 설계</TD>
						<TD class="last"><ul class="list">
								<li>저장공간 설계</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>무결성 설계</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>인덱스 설계</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>분산 설계</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>보안 설계</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last" rowSpan="4">데이터베이스 이용</TD>
						<TD class="last"><ul class="list">
								<li>데이터베이스 관리 시스템(DBMS)</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>데이터 액세스</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>트랜잭션</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>백업 및 복구</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last" rowSpan="4">데이터베이스 성능 개선</TD>
						<TD class="last"><ul class="list">
								<li>성능 개선 방법론</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>조인(Join)</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>애플리케이션 성능 개선</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>서버 성능 개선</li>
							</ul></TD>
					</TR>
					<TR>
						<TH rowSpan="18" scope="row">데이터 품질 관리이해</TH>
						<TD class="last" rowSpan="5">데이터 이해</TD>
						<TD class="last"><ul class="list">
								<li>데이터 품질 관리 프레임워크</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>표준 데이터</li>
							</ul></TD>
					</TR>

					<TR>
						<TD class="last"><ul class="list">
								<li>모델 데이터</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>관리 데이터</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>업무 데이터</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last" rowSpan="6">데이터 구조 이해</TD>
						<TD class="last"><ul class="list">
								<li>개념 데이터 모델</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>데이터 참조 모델</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>논리 데이터 모델</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>물리 데이터 모델</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>데이터베이스</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>사용자 뷰</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last" rowSpan="7">데이터 관리 프로세스 이해</TD>
						<TD class="last"><ul class="list">
								<li>데이터 관리 정책</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>데이터 표준 관리</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>요구 사항 관리</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>데이터 모델 관리</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>데이터 흐름 관리</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>데이터베이스 관리</li>
							</ul></TD>
					</TR>
					<TR>
						<TD class="last"><ul class="list">
								<li>데이터 활용 관리</li>
							</ul></TD>
					</TR>
				</TBODY>
			</TABLE>
			<br><br>

			<table cellpadding="0" cellspacing="0" class="data" border="1" summary="실기 (설계)">
				<colgroup>
					<COL width="30%" />
				</colgroup>
				<thead>
					<tr>
						<th colspan="2" scope="col">실기 (설계)</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<TD class="last" class="last">
							<ul class="list">
								<li>논리 데이터 모델</li>
								<br>
								<li>표준화 정의서<br>
									<font color="#A4A4A4" size = "2em">데이터표준화 기본원칙, 표준용어, 표준코드, 표준 도메인</font>
									<br><br>
									<div class="boardbtn">
										<span class="btn fl"><a
											href="http://www.dbguide.net/publishing/img/certificate/DAP130411.pdf"
											onClick="window.open(this.href, 'mypopup', 'width=800, height=850'); return false;"
											title="새창으로">데이터아키텍처 전문가 실기문제 출제방향 및 고려사항 보기</a>
										</span>
									</div>
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
