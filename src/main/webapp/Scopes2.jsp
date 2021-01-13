<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="myStringPage" scope="page" class="java.lang.StringBuffer"></jsp:useBean>
	la variable del index page es: <%=myStringPage%> <br>
	
	<jsp:useBean id="myStringRequest" scope="request" class="java.lang.StringBuffer"/>
	la variable del index request es: <%=myStringRequest%> <br>
	
	<jsp:useBean id="myStringSession" scope="session" class="java.lang.StringBuffer"/>
	la variable del index session es: <%=myStringSession%> <br>
</body>
</html>