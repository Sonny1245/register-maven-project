<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Show HomePage</title>
</head>
<body bgcolor="lightgreen" align="center">
<h1 align="center">Love Calculator</h1>

<form:form action="process-homepage" Method="GET" modelAttribute="infor">

		<div>
			<p>
				<label>User Name: </label>
				<form:input path="userName" />
			</p>
			
			<p>
				<label>Crush Name: </label>
				<form:input path="crushName" />
			</p>
			
			<input type="submit" value="Calculate"/>
		</div>

	</form:form>


</body>
</html>