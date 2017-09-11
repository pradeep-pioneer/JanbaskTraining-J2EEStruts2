<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<title>Example of If and Else</title>
</head>
<body>
<b>Example of If and Else</b><br/>
<s:if test="name=='Mike'">
   You have selected 'Mike'. 
</s:if>
<s:elseif test="name=='Jason'">
   You have selected 'Jason'
</s:elseif>
<s:else>
   You have not selected 'Mike' or 'Jason'.
</s:else>
<p><a href="<s:url action='index' />" >Return to home page</a>.</p>
</body>
</html>