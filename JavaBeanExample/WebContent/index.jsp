<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<jsp:useBean id='employee' scope='session' class='com.letsstartcoding.bean.EmployeeBean'/>

<jsp:setProperty name='employee' property='firstName' value='sayed'/>
<jsp:setProperty name='employee' property='lastName' value='siddique'/>
<jsp:setProperty name='employee' property='lastYear' value='12'/>
<jsp:setProperty name='employee' property='payRate' value='2010'/>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee Bean Demo</title>
</head>
<body>
<h1>Employee Bean Demo</h1>
Employee Date:<br/>
<table border="1">

	<tr>
		<td>
			First Name:
		</td>
		<td>
			<jsp:getProperty property='firstName' name='employee'/>
		</td>
	</tr>
	<tr>
		<td>
			Last Name:
		</td>
		<td>
			<jsp:getProperty property='lastName' name='employee'/>
		</td>
	</tr>
	<tr>
		<td>
			Last Name:
		</td>
		<td>
			<jsp:getProperty property='lastYear' name='employee'/>
		</td>
	</tr>
	<tr>
		<td>
			Last Name:
		</td>
		<td>
			<jsp:getProperty property='lastYear' name='employee'/>
		</td>
	</tr>

</table>

</body>
</html>