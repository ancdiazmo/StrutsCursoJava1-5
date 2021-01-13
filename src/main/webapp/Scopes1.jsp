<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Hola mundo <%="HOLA MUNDO".toUpperCase() %></h1>
	
	<%String varString = "String";%>
	Soy una variable de tipo: <%= varString %> <br>
	
	<%float myFloat = 10.1F;%>
	<%int myInt = Math.round(myFloat);%>
	Soy una variable de tipo int: <%= myInt%>
	
	<jsp:useBean id="myStringPage" scope="page" class="java.lang.StringBuffer"/>
	<%myStringPage.append("Page1");%>
	
	<jsp:useBean id="myStringRequest" scope="request" class="java.lang.StringBuffer"/>
	<%myStringRequest.append("request1");%>
	
	<jsp:useBean id="myStringSession" scope="session" class="java.lang.StringBuffer"/>
	<%myStringSession.append("Session1");%>
	
	<jsp:forward page="Scopes2.jsp"/>
</body>
</html>