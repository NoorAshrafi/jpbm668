<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Name page</title>
<script>
function setMethodCalled(){
	document.forms[0].action.value='employeeAddress.do';
	
}
</script>
</head>
<body>

<html:form action="employeeName">
<html:errors property="name"/>
<html:text property="name" />
<html:hidden property="page" value="1"/>
<html:submit value="Next" onclick="setMethodCalled();return true;"/>
</html:form>

</body>
</html>