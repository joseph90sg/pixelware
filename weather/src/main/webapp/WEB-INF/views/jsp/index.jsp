<%@ page isELIgnored="false" %>
<html>
<body>
<h2>Hello World!</h2>

<table>
	<tr>
		<td>Temperatura</td>
		<td>Icono</td>
	</tr>
	<tr>
		<td>${apixu.current.temp_c}</td>
		<td><img src="${apixu.current.condition.icon}"/></td>
	</tr>
</table>

</body>
</html>
