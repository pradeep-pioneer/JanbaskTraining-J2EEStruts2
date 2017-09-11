<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<title>Hello World</title>
</head>
<body>
<h2>Example of Date Tag</h2>
<h3>Current Date</h3>

<h3>Day/Month/Year Format</h3>
<s:date name="currentDate" format="dd/MM/yyyy" />

<h3>Month/Day/Year Format</h3>
<s:date name="currentDate" format="MM/dd/yyyy" />
<h3>Month/Day/Year Format</h3>
<s:date name="currentDate" format="MMM/dd/yyyy" />
<h3>Month/Day/Year hh:mm:ss AM/PM Format</h3>
<s:date name="currentDate" format="MM/dd/yyyy hh:mm:ss a" />
	<p><a href="<s:url action='index' />" >Return to home page</a>.</p>
</body>
</html>