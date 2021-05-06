<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>register page</title>
</head>
<body bgcolor="#ffcc99" align="center">
	<h1 align="center">Registration Page</h1>
	<hr/>
<form:form action="registration-success" Method="GET" modelAttribute="userReg">
<div align="center">
	<label for="user">User: </label>
	<form:input path="user" id="user"/>
	<br/>
	<label for="userName">User Name: </label>
	<form:input path="userName" id="userName"/>
	<br/>
	<label for="pw">Password: </label>
	<form:password path="password" id="pw"/>
	<br/>
	<label>Country: </label>
	<form:select path="countryName">
		<form:option value="Indian" label="Ind"></form:option>
		<form:option value="United States" label="Usa"></form:option>
		<form:option value="VietNam" label="Vn"></form:option>
		<form:option value="Italy" label="Ita"></form:option>
	</form:select>
	<br/>
	<label>Hobbies: </label>
	Cricket<form:checkbox path="hobbies" value="Cricket"/>
	Reading<form:checkbox path="hobbies" value="Reading"/>
	Travel<form:checkbox path="hobbies" value="Travel"/>
	Programming<form:checkbox path="hobbies" value="Programming"/>
	<br/>
	<label>Gender:</label>
	Male: <form:radiobutton path="gender" value="Male"/>
	Female: <form:radiobutton path="gender" value="Female"/>
	<br/>
	<input type="submit" value="Register"/>
</div>

</form:form>
</body>
</html>