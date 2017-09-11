<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<title>Employees</title>
</head>
<body>
<b>Example of Iterator Tag</b><br/>
<s:iterator value="employees">
	<s:property value="name"/> , 
	<s:property value="department"/><br/>
</s:iterator>
<br/><br/>
<b>Employees sorted by Department</b><br/>

<s:bean name="com.janbask.helper.DepartmentComparator" 
   var="deptComparator" />

<s:sort comparator="deptComparator" source="employees">
   <s:iterator>
      <s:property value="name"/> , 
      <s:property value="department"/><br/>
   </s:iterator>
</s:sort>
<br/><br/>
<b>SubSet Tag - Employees working in Recruitment department </b><br/>
<s:subset decider="recruitmentDecider" source="employees">
   <s:iterator>
      <s:property value="name"/> , 
      <s:property value="department"/><br/>
   </s:iterator>
</s:subset>
<br/><br/>
<b>SubSet Tag - Employees 2 and 3 </b><br/>
<s:subset start="1" count="2" source="employees">
   <s:iterator>
      <s:property value="name"/> , 
      <s:property value="department"/><br/>
   </s:iterator>
</s:subset>
<p>
<b>Employees and Contractors Merged together</b>
   <br />
   <s:merge var="mergedEmployees">
      <s:param value="employees" />
      <s:param value="contractors" />
   </s:merge>
   <s:iterator value="mergedEmployees">
      <s:property value="name"/>,
      <s:property value="department"/><br/>
   </s:iterator>
   </p>
   <p>
   <b>Employees and Contractors Appended together</b>
   <br />
   <s:append  var="allemployees">
      <s:param value="employees" />
      <s:param value="contractors" />
   </s:append >
   <s:iterator value="allemployees">
      <s:property value="name"/>,
      <s:property value="department"/><br/>
   </s:iterator>
</body>
</html>
   </p>
<p><a href="<s:url action='index' />" >Return to home page</a>.</p>
</body>
</html>