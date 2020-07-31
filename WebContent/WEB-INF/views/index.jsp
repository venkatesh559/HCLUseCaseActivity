<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>The last 5 transations are</h1>

<form action="<%= request.getContextPath() %>/transfer" method = "POST">
<p>When click on transfer amount an amount of 1000 will be transfered from the account</p>
<input type="submit" value="Transfer Amount">

<h1>${demo}</h1>

</form>

</body>
</html>