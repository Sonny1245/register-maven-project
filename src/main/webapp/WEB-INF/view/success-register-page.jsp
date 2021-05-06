<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>successful page</title>
</head>
<body bgcolor="#99b3ff" align="center">
	<h1 align="center">Successful Registration Page Confirmation</h1>
	<hr/>
	<br/>
	<p>User: ${userReg.user}</p>
	<p>UserName: ${userReg.userName}</p>
	<p>Password: ${userReg.password}</p>
	<p>Country Name: ${userReg.countryName}</p>		
	Hobbies: 
	<c:forEach var="temp"  items="${userReg.hobbies}" varStatus="comma">
		${temp}
		<c:if test="${!comma.last}">,</c:if>
	</c:forEach>
	<p>Gender: ${userReg.gender}</p>
</body>
</html>