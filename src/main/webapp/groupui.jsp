<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<title>Hello World</title>
<s:head />
</head>
<body>
   <s:form>
   <s:radio label="Gender" name="gender" list="{'male','female'}" />
   <s:checkboxlist label="Hobbies" name="hobbies"
   list="{'sports','tv','shopping'}" />
   </s:form>
   <p><a href="<s:url action='index' />" >Return to home page</a>.</p>
</body>
</html>