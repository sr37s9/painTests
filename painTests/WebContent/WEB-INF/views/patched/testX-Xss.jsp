<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="/WEB-INF/views/commonPage.jsp" %>
<html>
<head>
<title>Test SQL Injection</title>
</head>
<body>
		<h3>Demystify X-XSS protection header</h3>

		<form action="<%= application.getContextPath() %>/restricted/patched/XXSS" method="post">
				Input - <input type="text" name="name"> <input
						type="submit"
				>
		</form>
</body>
</html>
