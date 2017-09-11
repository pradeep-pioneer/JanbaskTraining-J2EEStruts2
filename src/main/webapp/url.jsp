<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<title>Hello World</title>
</head>
<body>
<h2>URL tag example</h2>
<s:url action="iterator.action" >
    <s:param name="id">123</s:param>
</s:url>
<p>
<s:url action="currentdate.action" var="urlTag" >
    <s:param name="name">Test</s:param>
</s:url>
<a href="<s:property value="#urlTag" />" >URL Tag Action (via property)</a>
</p>
</body>
</html>