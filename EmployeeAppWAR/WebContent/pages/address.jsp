<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Address page</title>
<script>
function setMethodCalled(){
	document.forms[0].action.value='employeeName.do';
	
}
</script>
</head>
<body>

<html:form action="employeeAddress">
<html:errors property="address"/>
<html:text property="address" />
<html:hidden property="page" value="2"/>
<html:submit value="Previous" onclick="setMethodCalled();return true;"/>
<html:submit value="Save" onclick="setMethodCalledSave();return true"/>
</html:form>

</body>
</html>