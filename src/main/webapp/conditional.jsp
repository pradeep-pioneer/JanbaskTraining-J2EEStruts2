<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<title>Hello World</title>
</head>
<body>
   <h1>Struts2 If/Else tag</h1>
   <form action="conditional">
      <label for="name">Please pick a name</label><br/>
      <select name="name">
         <option name="Mike">Mike</option>
         <option name="Jason">Jason</option>
         <option name="Mark">Mark</option>
      </select>
      <input type="submit" value="Say Hello"/>
   </form>
   <p><a href="<s:url action='index' />" >Return to home page</a>.</p>
</body>
</html>