<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<nav class="w3-sidebar w3-bar-block w3-white w3-collapse w3-top" style="z-index:3;width:250px" id="mySidebar">
  <div class="w3-container w3-display-container w3-padding-16">
    <i onclick="w3_close()" class="fa fa-remove w3-hide-large w3-button w3-display-topright"></i>
    <h3 class="w3-wide"><a href = "${pageContext.request.contextPath}/intro.jsp"><b>DataSchool</b></a></h3>
  </div>
  <div class="w3-padding-64 w3-large w3-text-grey" style="font-weight:bold">
    <a onclick="introduce()" href="javascript:void(0)" class="w3-button w3-block w3-white w3-left-align" id="myBtn">
      자격증소개 <i class="fa fa-caret-down"></i>
    </a>
    <div id="introDetail" class="w3-bar-block w3-hide w3-padding-large w3-medium">
      <a href="${pageContext.request.contextPath}/intro.jsp" class="w3-bar-item w3-button">ADsP</a>
      <a href="${pageContext.request.contextPath}/license/ADP.jsp" class="w3-bar-item w3-button">ADP</a>
      <a href="${pageContext.request.contextPath}/license/SQLD.jsp" class="w3-bar-item w3-button">SQLD</a>
      <a href="${pageContext.request.contextPath}/license/SQLP.jsp" class="w3-bar-item w3-button">SQLP</a>
      <a href="${pageContext.request.contextPath}/license/DASP.jsp" class="w3-bar-item w3-button">DASP</a>
      <a href="${pageContext.request.contextPath}/license/DAP.jsp" class="w3-bar-item w3-button">DAP</a>
    </div>
    
    <a onclick="resolve()" href="javascript:void(0)" class="w3-button w3-block w3-white w3-left-align" id="myBtn">
      기출문제 풀기 <i class="fa fa-caret-down"></i>
    </a>
    <div id="resolveType" class="w3-bar-block w3-hide w3-padding-large w3-medium">
      <a href="${pageContext.request.contextPath}/Test/testListADSP.jsp" class="w3-bar-item w3-button">ADsP</a>
      <a href="${pageContext.request.contextPath}/Test/testListSQLD.jsp" class="w3-bar-item w3-button">SQLD</a>
      <a href="#" class="w3-bar-item w3-button">DASP(준비중)</a>
    </div>
    <a href="${pageContext.request.contextPath}/data?command=news&value=1" class="w3-bar-item w3-button"><font color = "#000000">News</font></a>
  </div>
  
  <div>
  <a onclick="footer()" href="javascript:void(0)" class="w3-button w3-block w3-white w3-left-align" id="myBtn">
      Contact <i class="fa fa-caret-down"></i></a>
      <div id="goContact" class="w3-bar-block w3-hide w3-padding-large w3-medium">
      	  <!-- 관련 카페로 이동 -->
		  <a href="https://cafe.naver.com/sqlpd" target="_blank" class="w3-bar-item w3-button">
		  	<font color = "#757575">Cafe</font>
		  </a>
		  <a href="http://www.dbguide.net/da.db?cmd=snb5_1" target="_blank" class="w3-bar-item w3-button">
		  	<font color = "#757575">Exam Submit</font>
		  </a>
      </div>
  </div>
  <a href="#footer"  class="w3-bar-item w3-button w3-padding">Subscribe</a>
</nav>