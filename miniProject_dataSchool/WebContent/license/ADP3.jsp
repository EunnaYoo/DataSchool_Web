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
				<img class="img" src="../images/off.png" onclick="location.href='../end'"
					style="width: 10%" align="right">
			</p>
		</header>
		<div class="contents" align="left">
			<table valign="bottom">
			<tr>
				<td><a href="ADP.jsp" class="tab">자격소개</a></td>
				<td><a href="ADP2.jsp" class="tab">시험주요내용</a></td>
				<td><a href="ADP3.jsp" class="tab">출제문항및배점</a></td>
				<td><a href="ADP4.jsp" class="tab">응시자합격기준</a></td>
			</tr>
			</table>
		</div>
		<h4 class="content_title top"><b>국가 공인 자격 ADP</b></h4>
			<h4 class="content_title top">☞ 출제문항수</h4>
  <p class="indent">
  데이터 분석 전문가 자격시험은 필기시험과 실기시험으로 구성되어 있으며 필기시험 합격기준 및 응시자격 요건을 충족하면 실기시험에 응시할 수 있습니다.<br>
  실기시험은 CBT(Computer Based Test) 방식의 시험으로 자격을 검정하며,<br>
  실기시험의 합격자는 최종합격자로 분류되어 데이터 분석 전문가 자격이 부여됩니다.
  </p>
  
  <h5 class="sub_title">데이터 분석 전문가 필기시험<br>(총 문항수 : 81문항 - 객관식 80문항, 서술형 1문항)</h5>	

  <table class="data top" cellpadding="0" cellspacing="0"
			summary="출제문항 및 배점" border="1"
			style="margin-left: auto; margin-right: auto; text-align: center;">
	 <colgroup>
		<col width="20%">
		<col width="30%">
		<col width="10%">
		<col width="10%">
		<col width="10%">
		<col width="10%">
		<col width="20%">
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
		  <th class="sect" scope="col">서술형</th>
		  <th class="sect" scope="col">객관식</th>
		  <th class="sect" scope="col">서술형</th>
		</tr>
	 </thead>
	 <tbody>
		<tr> 
		  <td rowspan="6">필기</td>
		  <td>데이터 이해</td>
		  <td>10</td>
		  <td rowspan="5">1</td>
		  <td rowspan="5">80 (각 1점)</td>
		  <td rowspan="5">20</td>
		  <td rowspan="6" class="last">180분(3시간)</td>
		</tr>
		<tr> 		  
		  <td>데이터 처리 기술 이해</td>
		  <td>10</td>		
		</tr>
		<tr> 		  
		  <td>데이터 분석 기획</td>
		  <td>10</td>		
		</tr>
		<tr> 		  
		  <td>데이터 분석</td>
		  <td>40</td>		
		</tr>
		<tr> 		  
		  <td>데이터 시각화</td>
		  <td>10</td>		
		</tr>
		<tr> 		  
		  <td>계</td>
		  <td>80</td>
		  <td>1</td>
		   <td colspan="2">100</td>
		</tr>
	 </tbody>
  </table>
  <br>

   <h5 class="sub_title">데이터 분석 전문가 실기시험</h5>	
   	
  <table class="data top" cellpadding="0" cellspacing="0"
			summary="출제문항 및 배점" border="1"
			style="margin-left: auto; margin-right: auto; text-align: center;">
	 <colgroup>
	 <col width="15%" />
	 <col width="50%" />
	 <col width="15%">
	 <col width="20%" />
	  </colgroup>
	 <thead>
		<tr> 
		  <th class="sect" scope="col">구분</th>
		  <th class="sect" scope="col">과목명</th>		 
		  <th class="sect" scope="col">배점</th>
		  <th class="sect" scope="col">시험시간</th>
		</tr>
	 </thead>
	 <tbody>
		<tr> 		  
		  <td>실기</td>
		  <td>데이터 분석 실무</td>
		   <td>100</td>
		    <td>240분(4시간)</td>
		</tr>
	 </tbody>
  </table>
<p class = "indent">
	<font color="#FF0000"><b>※ 필기시험 합격 발표일로부터 2년이내 시행하는 실기시험 응시가능<BR>
예) 12회 필기합격자는 2019년 4월 9일 합격자 발표 후 2021년 4월 9일 전까지 ‘시행’되는 실기시험에 계속 응시가능
</b></font></p>

	<h5 class="sub_title">과목별 세부 내용</h5>	
   	
  <table class="data top" cellpadding="0" cellspacing="0" summary="과목별 세부 내용" border="1"
	style="margin-left: auto; margin-right: auto; text-align: center;">

	 <colgroup>
	 <col width="50%">
	 <col width="300">
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
					<li>
					데이터의 이해
					</li>
					<li>
					데이터의 가치와 미래
					</li>
					<li>
					가치 창조를 위한 데이터 사이언스와 <br>전략 인사이트
					</li>
				</ul>
		  </td>
		
		</tr>
		<tr>
			<td>데이터 처리 기술 이해</td>
			<td>
				<ul class="list">
					<li>
					데이터 처리 프로세스
					</li>
					<li>
					데이터 처리 기술
					</li>
					
				</ul>
			</td>
		
		</tr>
		<tr>
			<td>데이터 분석 기획</td>
			<td>
				<ul class="list">
					<li>
					데이터 분석 기획의 이해
					</li>
					<li>
					분석 마스터 플랜
					</li>
				</ul>
			</td>
			
		</tr>

		<tr>
			<td>데이터 분석</td>
			<td>
				<ul class="list">
					<li>
					R기초와 데이터 마트
					</li>
					<li>
					통계분석
					</li>				
					<li>
					정형 데이터 마이닝
					</li>
					<li>
					비정형 데이터 마이닝
					</li>
				
				</ul>
			</td>
		
		</tr>

		<tr>
			<td>데이터 시각화</td>
			<td>
				<ul class="list">
					<li>
					시각화 인사이트 프로세스
					</li>
					<li>
					시각화 디자인
					</li>
					<li>
					시각화 구현
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
