<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<title>Hello World</title>
</head>
<body>

<h2>Example of Generator Tag</h2>
<h3>The colours of rainbow:</h3>

<s:generator val="%{'Violet,Indigo,Blue,
         Green,Yellow,Orange,Red '}" count="7" 
         separator=",">
   <s:iterator>
      <s:property /><br/>
   </s:iterator>
</s:generator>	
	<p><a href="<s:url action='index' />" >Return to home page</a>.</p>
</body>
</html>