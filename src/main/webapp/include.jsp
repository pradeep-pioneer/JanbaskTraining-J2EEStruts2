<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<title>Hello World</title>
</head>
<body>

<h2>Example of Include Tag</h2>
<h3>Select UI</h3>
<s:include value="selectui.jsp"/>
<h3>Group UI</h3>
<s:include value="groupui.jsp"/>
<h3>Conditional</h3>
<s:include value="conditional.jsp"/>
   <p><a href="<s:url action='index' />" >Return to home page</a>.</p>
</body>
</html>