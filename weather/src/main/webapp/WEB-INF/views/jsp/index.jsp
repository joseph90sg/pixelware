<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page isELIgnored="false"%>
<html>
<head>
<title>PixelWeather</title>
<link rel="icon" 
      type="image/png" 
      href="//cdn.apixu.com/weather/64x64/day/113.png" />
<link rel="stylesheet" href="resources/styles/bootstrap.min.css" />
<link rel="stylesheet" href="resources/styles/bootstrap-theme.min.css" />
</head>
<body>
	<header class="jumbotron">
		<h2>PixelWeather</h2>
	</header>
	<div class="container">
		<section>
			<form:form method="post" modelAttribute="ciudad">

				<form:label path="ciudad">Ciudad</form:label>
				<form:input path="ciudad" size="50" maxlength="50" class="form-control"/>

				<br />
				<br />

				<input type="submit" value="   Buscar Temperatura  " class="btn btn-primary">

			</form:form>

		</section>



	</div>

	<link rel="stylesheet"
		href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css"
		integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M"
		crossorigin="anonymous">
</body>
</html>
