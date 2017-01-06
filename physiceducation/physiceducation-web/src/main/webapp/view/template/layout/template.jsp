<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
 <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page isELIgnored="false" %>
 <c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>Trang chủ</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="stylesheet" href="font-awesome/css/font-awesome.css">
		<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
		<script src="jquery/jquery.js"></script>
		<script src="bootstrap/js/bootstrap.js"></script>
		<script src="js/ajax.js"></script>
		<script src="js/responsive.js"></script>
		<script src="jquery/jRating.jquery.js"></script>
		<link rel="stylesheet" href="jquery/jRating.jquery.css" type="text/css">
		<link rel="stylesheet" href="css/style.css">
		<link rel="stylesheet" href="css/responsive.css">
	</head>
	<body>
		<tiles:insertAttribute name="header"></tiles:insertAttribute>
		<tiles:insertAttribute name="body"></tiles:insertAttribute>
		<tiles:insertAttribute name="footer"></tiles:insertAttribute>
	</body>
</html>