<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>
		<%
			String nom = request.getParameter("nom");
			String prenom = request.getParameter("prenom");
			if(nom==null || nom.isEmpty() || prenom==null || prenom.isEmpty())
				out.print("<br />");
			else
				out.print("Bonjour "+prenom+" "+nom);
		%>
	</h2>
</body>
</html>