<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"
%><!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Spring Security, MVC, Hibernate</title>
		<link rel="stylesheet" href="<c:url value='/styles/default.css'/>">
	</head>
	<body>
		<h1>Spring Security, MVC, Hibernate</h1>
		<p>Go to <a href="<c:url value='/user' />">User</a> page.</p>
		<a href="<c:url value="j_spring_security_logout" />" > Logout</a>
	</body>
</html>
