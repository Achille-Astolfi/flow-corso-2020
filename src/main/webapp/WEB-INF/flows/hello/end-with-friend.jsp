<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html lang="it">
<head>
<meta charset="UTF-8">
<title>Fine</title>
<c:url var="resources" value="/resources" />
<link rel="stylesheet" href="${ resources }/bootstrap/4.4.1/css/bootstrap.css" type="text/css">
</head>
<body>
	<div class="container">
		<!-- Essendo lo stato finale, non posso usare la form -->
		<p>Ciao ${ flowBean.firstName }, grazie per la registrazione e per aver portato ${ flowBean.friendName }.</p>
		<p><a href="./index">Torna a casa</a>.</p>
	</div>
	<script type="text/javascript" src="${ resources }/jquery/3.4.1/jquery.js"></script>
	<script type="text/javascript" src="${ resources }/popper.js/1.14.7/popper.js"></script>
	<script type="text/javascript" src="${ resources }/bootstrap/4.4.1/js/bootstrap.js"></script>
</body>
</html>
