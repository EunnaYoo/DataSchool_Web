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
		
		<h4 class="sub_title top">☞ 관련 근거</h4>
		<P class="indent">
			<font color="#FF0000"><b>자격기본법</b></font><BR>
		<p>이 법은 자격에 관한 기본적인 사항을 정함으로써 자격제도의 관리·운영을 체계화하고 평생직업능력 개발을 촉진하여
			국민의 사회경제적 지위를 높이고 능력중심사회의 구현에 이바지함을 목적으로 한다.</p>
		<P class="indent">
			<font color="#FF0000"><b>자격기본법 제19조(민간자격의 공인) 1항</b></font>
		<p>주무부장관은 민간자격에 대한 신뢰를 확보하고 사회적 통용성을 높이기 위하여 심의회의 심의를 거쳐 법인이 관리하는
			민간자격을 공인할 수 있다.</p>
		<P class="indent">
			<font color="#FF0000"><b>자격기본법 제30조(자격취득자에 대한 우대)</b></font>
		<p>
			① 국가 및 지방자치단체는 국가자격 및 공인자격의 직무 분야에 관한 영업의 허가·인가·등록 또는 면허를 하거나 이익을
			부여하는 경우에는 다른 법령에 어긋나지 아니하는 범위 안에서 그 직무 분야의 국가자격 또는 공인자격을 취득한 자를 우대할 수
			있다.<br> ②사업주는 근로자의 채용·승진·전보, 그 밖에 인사상의 조치를 하는 경우 해당 분야의 국가자격 또는
			공인자격을 취득한 자를 우대할 수 있다.
		</p>
		<hr>
		
		<h4 class="content_title top">☞ SQL의 정의</h4>
		<p class="indent">SQL(Structured Query Language)은 데이터베이스를 직접적으로
			액세스할 수 있는 언어로, 데이터를 정의하고(Data Definition), 조작하며(Data Manipulation),
			조작한 결과를 적용하거나 취소할 수 있고(Transaction Control), 접근권한을 제어하는(Data Control)
			처리들로 구성된다.</p>
			
		<p class="sub_title"><b>SQL 개발자의 정의</b></p>
		<p class="indent">SQL 개발자(SQLD*, SQL Developer)란 데이터베이스와 데이터 모델링에
			대한 지식을 바탕으로 응용 소프트웨어를 개발하면서 데이터를 조작하고 추출하는데 있어서 정확하고 최적의 성능을 발휘하는
			SQL을 작성할 수 있는 개발자를 말한다.</p>
		<hr>

		<h4 class="content_title">☞ SQL 개발자 자격검정의 필요성</h4>
		<p class="indent">오늘날 기업 또는 조직의 정보화에 있어서 관계형 데이터베이스는 거의 대부분이라 해도
			과언이 아닐 정도로 데이터 저장소의 대부분을 차지하고 있다. 소프트웨어를 작성하는데 사용되는 언어는 많은 종류가 있지만
			데이터베이스는 결국 SQL에 의해서만 데이터에 접근이 가능하기 때문에 데이터베이스를 기반으로 하는 정보시스템은 SQL 사용이
			필수적인 요소이다. 이 때문에 정보시스템을 개발하는 수많은 개발자들은 반드시 SQL을 익힐 수밖에 없고, 이러한 상황에 의해
			SQL을 사용할 수 있는 개발자는 그 수를 헤아리기 어려울 정도로 많다. 그러나 이와 같은 SQL 사용 능력 보유자 수에도
			불구하고 SQL의 수행 원리를 깊이 있게 이해하고 제대로 구사할 수 있는 전문적 지식을 갖춘 인재는 상대적으로 매우
			빈약하다. 이것은 결과적으로 정보시스템의 성능과 품질을 저하시키고 나아가 사용자들의 외면을 초래하는 한 원인이 되기도 한다.</p>
		<p class="indent">이에 한국데이터산업진흥원은 전문인력의 실질적 수요자인 사업주를 대변하여 SQL 전문가
			자격검정을 실시하고자 한다. 이를 통해 산업현장에 부응하는 민간자격을 부여하고, 자격취득자에게 직무 수행에 대한 자신감
			고취와 함께 보다 나은 직무 수행 기회 제공 및 사회적 지위(취업, 승진, 보수 등)의 향상은 물론 기업의 국제 경쟁력
			제고에도 기여할 것이다.</p>
		<hr>

		<h4 class="content_title">☞ SQL 개발자의 직무</h4>
		<p class="indent">SQL 개발자는 데이터모델링에 기본 지식을 바탕으로 SQL 작성, 성능 최적화 등
			데이터베이스 개체 설계 및 구현 등에 대한 전문지식 및 실무적 수행 능력을 그 필수로 한다.</p>

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
					<th>데이터모델의 이해 및 분석</th>
					<td class="last">
						<ul class="list">
							<li>데이터베이스 구성과 처리에 있어서 가장 핵심적인 요소가 바로 데이터모델이다. 데이터모델은 건물의
								설계도와 같이 전체 데이터베이스가 구성되는 요소를 결정한다. 데이터구조의 근간이 되기 때문에 어플리케이션이 데이터를
								이용할 때 효율적으로 제공이 될 것인지 아니면 비효율적으로 제공이 될 것인지에 대한 결정은 설계단계의 데이터모델에서
								할 수 밖에 없다. 본 직무는 데이터모델과 SQL구문의 연관성을 위해 엔터티, 속성, 관계, 식별자, 정규화 등
								데이터 모델의 기본 지식을 바탕으로 데이터 모델을 이해하고 분석하는 작업을 수행한다.</li>
						</ul>
					</td>
				</tr>
				<tr>
					<th>SQL 이해 및 활용</th>
					<td class="last">
						<ul class="list">
							<li>SQL (Structured Query Language)는 데이터베이스를 유일하게 액세스 할 수 있는
								언어이다. 본 직무는 SQL 문법, 옵티마이저, 인덱스의 기초 원리의 이해한다. 이를 바탕으로 데이터
								정의의(DDL)을 통해 테이블의 구조를 생성/변경/삭제/재명명하고, 데이터 조작어(DML)을 통해 데이터를
								입력/조회/수정/삭제한다. 집합과 집합의 관계를 다양한 JOIN 방법을 사용하여 표현하고, 주종 관계의 경우
								서브쿼리를 사용하는 작업 등을 수행한다.</li>
						</ul>
					</td>
				</tr>
			</tbody>
		</table>
		<br />
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
