<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>PixelWeather</title>

</head>
<body>
	<header class="jumbotron">
	<h2>PixelWeather</h2>
	</header>
	<div class="container">

				<form:form method="post" modelAttribute="ciudad">
		
					<form:label path="ciudad">Ciudad</form:label>
					<form:input path="ciudad" size="50" maxlength="50" />
		
					<br />
					<br />
		
					<input type="submit" value="   Buscar Temperatura  ">
		
				</form:form>
		<br />
					<br />
		
				<p>
					<strong>${apixu.location.name}</strong> ${apixu.current.temp_c}&#186;C
				</p>
					<img src="${apixu.current.condition.icon}" />
			
	</div>

	<link rel="stylesheet"
		href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css"
		integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M"
		crossorigin="anonymous">
</body>
</html>