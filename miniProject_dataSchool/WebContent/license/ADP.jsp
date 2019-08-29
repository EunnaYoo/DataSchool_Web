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
		<h5 class="sub_title top">☞ 관련 근거</h5>
				<P class="indent">
				<font color="#FF0000"><b>자격기본법</b></font><BR>
				이 법은 자격에 관한 기본적인 사항을 정함으로써 자격제도의 관리·운영을 체계화하고 평생직업능력 개발을 촉진하여 국민의 사회경제적 지위를 높이고 능력중심사회의 구현에 이바지함을 목적으로 한다.
				</p>
							
				<P class="indent"><font color="#FF0000"><b>자격기본법 제19조(민간자격의 공인) 1항</b></font><BR>
				주무부장관은 민간자격에 대한 신뢰를 확보하고 사회적 통용성을 높이기 위하여 심의회의 심의를 거쳐 법인이 관리하는 민간자격을 공인할 수 있다.
				</p>
								
				<P class="indent"><font color="#FF0000"><b>자격기본법 제30조(자격취득자에 대한 우대)</b></font>
				① 국가 및 지방자치단체는 국가자격 및 공인자격의 직무 분야에 관한 영업의 허가·인가·등록 또는 면허를 하거나 이익을 부여하는 경우에는 다른 법령에 어긋나지 아니하는 범위 안에서 그 직무 분야의 국가자격 또는 공인자격을 취득한 자를 우대할 수 있다.<br>
				② 사업주는 근로자의 채용·승진·전보, 그 밖에 인사상의 조치를 하는 경우 해당 분야의 국가자격 또는 공인자격을 취득한 자를 우대할 수 있다.
				</P><BR><BR>
		<hr>
		
		<p class="sub_title">
			<b>데이터 분석 전문가 정의</b>
		</p>
			<p class="indent">
			데이터 분석 전문가란 데이터 이해 및 처리 기술에 대한 기본지식을 바탕으로<br>
			 데이터 분석 기획, 데이터 분석, 데이터 시각화 업무를 수행하고<br>
			 이를 통해 프로세스 혁신 및 마케팅 전략 결정 등의 과학적 의사결정을 지원하는 직무를 수행하는 전문가를 말한다.
			</p>
			<hr>
			
			<h5 class="sub_title">☞ 데이터 분석 자격검정의 필요성</h5>
			<p class="indent">
			오늘날 데이터 처리 및 분석을 통한 데이터 활용은 생산성 향상, 고부가가치 및 고용 창출 등 국가 경제적 가치 창출의 핵심동력으로 급부상하고 있다. <br><br>
			특히, 과학적 의사 결정의 토대가 되는 데이터 분석은 기업과 국가의 생산성 향상에 기여하는 혁신 도구로 각광을 받고 있다. 기업체들은 자사의 경영 전략에 데이터 분석을 도입하여 수익 증대를 실현할 수 있으며, 데이터 분석을 공공영역에 도입할 경우에는 높은 사회적‧경제적 효과가 발생할 것으로 예상된다. 이러한 데이터 분석의 가능성을 실현하기 위해서는 데이터의 다각적 분석을 통해 조직의 전략방향을 제시하는 우수한 역량을 갖춘 데이터 분석 전문가의 확보가 필수적이다. <br><br>
			미국과 유럽을 비롯한 세계 각국은 데이터 분석 시장 선점을 위해 데이터 분석 전문가 확보와 양성에 집중하고 있는 실정이다. 반면, 국내 상황은 데이터 전문가 인력양성 체계 미흡 등으로 데이터 관련 신규 비즈니스의 고부가가치 창출 등 연계 효과 저하가 우려되며, 사회 전반의 데이터 활용에 필수적인 데이터 분석 능력을 객관적으로 검증, 공공․민간 분야의 실무형 데이터 분석 전문가 양성이 필요한 시점이다. <br><br>
			이에 한국데이터산업진흥원은 전문인력의 실질적 수요자인 사업주를 대변하여 데이터 분석 전문가 자격검정을 실시하고자 한다. 이를 통해 산업 현장에 부응하는 민간자격을 부여하고, 자격취득자에게 직무 수행에 대한 자신감 고취와 함께 보다 나은 직무 수행 기회 제공 및 사회적 지위의 향상은 물론 기업의 국제 경쟁력 제고에도 기여할 것이다.<br><br>
			</p>
			<hr>

			<h5 class="sub_title">☞ 데이터 분석 전문가의 직무</h5>
  			<table class="data" summary="데이터 분석 준전문가의 직무" class="data" cellpadding="0" cellspacing="0" border="1">
			<colgroup>
	 			<col width="20%" />
	 			<col width="*" />
	 		</colgroup>
	 		<thead>
				<tr> 
		  			<th scope="col">직무</th>
		  			<th scope="col">수행 내용</th>
		  		</tr>
			</thead>
	 		<tbody>
				<tr>
					<th>데이터 기획</th>
					<td class="last">
						<ul class="list">
						<li>
						비즈니스 목표 달성을 위해 내부 업무 프로세스를 기반으로 다양한 분석기회를 발굴하여 분석의 목표를 정의하고, 분석대상 도출 및 분석 결과 활용 시나리오를 정의하여 분석과제를 체계화 및 구체화하는 빅데이터 분석과제 정의, 분석로드맵 수립, 성과 관리 등을 수행한다.
						</li>
						</ul>
					</td>
			
				</tr>
				
				<tr>
					<th>데이터 분석</th>
					<td class="last">
						<ul class="list">
						<li>
						분석에 대한 요건을 구체적으로 도출하고, 분석과정을 설계하고, 요건을 실무담당자와 합의 하는 요건정의, 모델링, 검증 및 테스트, 적용 등을 수행한다.
						</li>
						</ul>
					</td>
			
				</tr>
				<tr>
					<th>데이터 시각화</th>
					<td class="last">
						<ul class="list">
						<li>
						다양한 데이터들을 대상으로 어떤 요소를 시각화 해야 하는지 정보 구조를 분석하며 어떤 형태의 시각화 모델이 적합한지 시각화에 대한 요건을 정의하고 시나리오를 개발하는 시각화 기획, 모델링, 디자인, 구축, 배포 및 유지보수 등을 수행한다.
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
