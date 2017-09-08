<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Minutes Page</title>
</head>
<body>

	<h1>Add Minutes Exercised</h1>

	Language :
	<a href="?language=en"> English </a> |
	<a href="?language=es"> Spanish </a>
<br/>


	<form:form commandName="exercise">
		<table>
			<tr>
				<td><spring:message code="app.page1.m1" /></td>
				<td><form:input path="minutes" /></td>
			</tr>

			<tr>
				<td colspan="2">				
				<input type="submit" value="Submit" /></td>
			</tr>

		</table>

	</form:form>
	
	<h1> Total Minutes : ${goal.minutes}</h1>

</body>
</html>