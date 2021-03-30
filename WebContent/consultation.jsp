
<%@page import="persistence.entities.Compte"%>
<%@page import="persistence.dao.CompteImpl"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="compte" scope="session" class="persistence.entities.Compte"
		type="persistence.entities.Compte" />
		<jsp:setProperty property="*" name="MonBean"/>
		 Récupération de solde et du proporiétaire
		<br>

		La solde est:<jsp:getProperty name="compte" property="solde" />
		<br> Le properietaire  est :<jsp:getProperty property="proprietaire" name="compte" />
		<br>
	
</body>
</html>