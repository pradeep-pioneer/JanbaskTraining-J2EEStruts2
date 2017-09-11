<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Text Tag Example</title>
</head>
<body>
	
<s:i18n name="TextAction">
   <s:text name="name.success"/><br>
   <s:text name="name.xyz">Message doesn't exists</s:text><br>
   <s:text name="name.msg.param">
      <s:param >ZARA</s:param>
   </s:text>
</s:i18n>
<p><a href="<s:url action='index' />" >Return to home page</a>.</p>
</body>
</html>