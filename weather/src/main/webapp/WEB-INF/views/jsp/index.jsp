<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page isELIgnored="false"%>
<html>
<head>
<title>PixelWeather</title>
</head>
<body>
	<h2>PixelWeather</h2>

	<form:form method="post" modelAttribute="ciudad">

		<form:label path="ciudad">Ciudad</form:label>
		<form:input path="ciudad" size="50" maxlength="50" />

		<br />
		<br />

		<input type="submit" value="   Buscar Temperatura  ">

	</form:form>


</body>
</html>
