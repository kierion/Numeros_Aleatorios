<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contador</title>
</head>
<body>
<table border="10"><tr>
<%for(int i = 0; i < 6; i++){%>
<%out.println("<td width=25px align=center>"+(int)(((Math.random())*60))+"</td>");}%>
</tr></table>
</body>
</html> 
