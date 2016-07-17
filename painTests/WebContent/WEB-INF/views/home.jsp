<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="/WEB-INF/views/commonPage.jsp" %>
<html>
<head>
	<title>Home</title>
	<script type="text/javascript" src="<%= application.getContextPath() %>/testhsts.js"></script>
</head>
<body>
<a href="<%= application.getContextPath() %>/restricted/unpatched/testSql">SQL Injection - unpatched</a><br>
<a href="<%= application.getContextPath() %>/restricted/patched/testSql">SQL Injection - patched</a><br>

<a href="<%= application.getContextPath() %>/restricted/unpatched/testXssBody">XSS - unpatched Body</a><br>
<a href="<%= application.getContextPath() %>/restricted/unpatched/testXssAttribute">XSS - unpatched Attribute</a><br>
<a href="<%= application.getContextPath() %>/restricted/unpatched/testXssHiddenVar">XSS - unpatched Hidden variable</a><br>
<a href="<%= application.getContextPath() %>/restricted/unpatched/testXssJS">XSS - unpatched Java Script</a><br>
<a href="<%= application.getContextPath() %>/restricted/unpatched/testXssCSS">XSS - unpatched CSS</a><br>
<a href="<%= application.getContextPath() %>/restricted/unpatched/testXXss">XSS - unpatched NO X-XSS Header present</a><br>
<a href="<%= application.getContextPath() %>/restricted/patched/testXssBody">XSS - patched Body</a><br>
<a href="<%= application.getContextPath() %>/restricted/patched/testXssAttribute">XSS - patched Attribute</a><br>
<a href="<%= application.getContextPath() %>/restricted/patched/testXssHiddenVar">XSS - patched Hidden variable</a><br>
<a href="<%= application.getContextPath() %>/restricted/patched/testXssJS">XSS - patched Java Script</a><br>
<a href="<%= application.getContextPath() %>/restricted/patched/testXXss">XSS - patched  X-XSS Header present</a><br>

<a href="<%= application.getContextPath() %>/restricted/fraudWebsite">Fraud Web Site</a><br>
<a href="<%= application.getContextPath() %>/restricted/unpatched/testCsrfGet">CSRF GET- unpatched</a><br>
<a href="<%= application.getContextPath() %>/restricted/unpatched/testCsrfPost">CSRF POST- unpatched</a><br>
<a href="<%= application.getContextPath() %>/restricted/patched/testCsrf">CSRF - patched</a><br>
<a href="<%= application.getContextPath() %>/restricted/testCookieStealing">Cookie Stealing</a><br>
<a href="<%= application.getContextPath() %>/restricted/testClickJacking">Click Jacking</a><br>
<a href="<%= application.getContextPath() %>/restricted/admin">Role Based Authorisation</a><br>
<a href="<%= application.getContextPath() %>/test">Test HSTS</a><br>
<a href="<%= application.getContextPath() %>/restricted/testPhishingDirect">Phishing Direct</a><br>
<a href="<%= application.getContextPath() %>/restricted/testPhishingIndirect">Phishing Indirect</a><br>

</body>
</html>
