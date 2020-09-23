<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html lang="it">
<head>
<meta charset="UTF-8">
<title>Amicizia</title>
<c:url var="resources" value="/resources" />
<link rel="stylesheet"
	href="${ resources }/bootstrap/4.4.1/css/bootstrap.css" type="text/css">
</head>
<body>
	<div class="container">
		<h1>Amicizia</h1>
		<p>Ciao ${ flowBean.firstName }; felice che tu porti l'amic@.
		<form:form action="${ flowExecutionUrl }" method="post"
			modelAttribute="flowBean">
			<div class="form-group">
				<form:label path="friendName">Nome dell'amic@</form:label>
				<form:input class="form-control" path="friendName"
					placeholder="Il nome dell'amic@" />
				<form:errors path="friendName" class="text-danger"></form:errors>
			</div>
			<form:button class="btn btn-primary" name="_eventId_success">Ok</form:button>
			<form:button class="btn btn-warning" name="_eventId_fail">Non ho l'amic@</form:button>
		</form:form>
	</div>
	<script type="text/javascript"
		src="${ resources }/jquery/3.4.1/jquery.js"></script>
	<script type="text/javascript"
		src="${ resources }/popper.js/1.14.7/popper.js"></script>
	<script type="text/javascript"
		src="${ resources }/bootstrap/4.4.1/js/bootstrap.js"></script>
</body>
</html>
