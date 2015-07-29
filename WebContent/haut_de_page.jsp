<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%! Date date = new Date();%>
	<h3>Aujourd'hui : 
		<%=date %>
	</h3>
	Quel est votre nom ? <br />
	<form method="post">
		Nom : <input name="nom" />
		Prénom : <input name="prenom" />
		<button>Valider</button>
	</form>
</body>
</html>