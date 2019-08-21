<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login.jsp</title>
<style type="text/css">
.modal {
	position: absolute;
	top: 50%;
	left: 50%;
	width: 100px;
	height: 100px;
	margin: -50px 0 0 -50px;
}

.text {
	top: 50%;
	text-align: center;
}
</style>
</head>
<body>
	<c:if test="${not empty requestScope.check}">
		<script type="text/javascript">
			alert("${requestScope.check}");
		</script>
	</c:if>
	<div class="text">Data Schooool</div>
	<div id="id01" class="modal">

		<form class="modal-content animate" action="data" method="post">
			<div class="container">
				<label for="uname"><b>ID</b></label> <input type="text"
					placeholder="Enter Username" name="id" required> <label
					for="psw"><b>Password</b></label> <input type="password"
					placeholder="Enter Password" name="pw" required>
				<button type="submit" name="command" value="login">Login</button>
			</div>
		</form>
			<button onclick="location.href='Join.jsp'">Join</button>
	</div>


</body>
</html>