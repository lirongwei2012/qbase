<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>

	<head>
    <title>Name Collector</title>
	</head>

	<body>
	    <hr>
		<h4>Enter your name so that we can customize a greeting just for you!</h4> 	
		<s:form action="HelloWorld">
    	<s:textfield name="name" label="Your name"/>
    	<s:submit/>
		</s:form>
	    <hr>	
	</body>
	
</html>
