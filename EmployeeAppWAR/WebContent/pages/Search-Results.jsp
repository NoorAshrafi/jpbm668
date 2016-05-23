<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<%@taglib prefix="display" uri="http://displaytag.sf.net" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>History and Physical form</title>
<script>
function setMethodCalled(){
	document.forms[0].action.value='searchForPatient.do';
	
}
</script>
<style type="text/css">
<!--
h1 {
	font-size: 10px;
	color: #00FF33;
}
body,td,th {
	font-family: Times New Roman, Times, serif;
}
-->
</style>
<link href="css/styles.css" rel="stylesheet" type="text/css" />
<link href="css/main.css" rel="stylesheet" type="text/css" />
<link href="css/content.css" rel="stylesheet" type="text/css" />
</head>

<body>
<%--Form [4] --%>
			<html:form action="/searchForPatient">
				<table summary="layout" border="0" cellspacing="0" cellpadding="4" class="tableSelNav" id="table7">
				<tr>
					<td align="left">
					
     						  <label>Last
						    <html:text property="searchLast" />
						    </label>
						     <label>SSN 
						    <html:text property="searchSsn" />
						    </label>
						     <label>Date 
						    <html:text property="searchDate" />
						    </label>
							<html:submit value="Search" onclick="setMethodCalled();return true;"/>
							
						</td>
					</tr>
					</table>
				</html:form>
			</td>
		<td align="left" valign="top" width="2"><img src="./images/cp.gif" alt="" width="2" height="1" border="0" /></td>
		<td align="left" valign="top" width="34%">
		
	<% request.getAttribute( "rankedList" ); %>

		

  <display:table id="row" name="rankedList" >
    <display:column property="patientNumber" title="PatientNumber"  />
    <display:column property="patientLast" title="PatientLast" />
    <display:column property="patientFirst" title="PatientFirst"  />
    <display:column property="patientInitial" title="PatientInitial" />
    <display:column property="primaryInsurance" title="PrimaryInsurance" />
    <display:column property="secondaryInsurance" title="SecondaryInsurance" />
    <display:column property="ssn" title="SSN" />
    <display:column property="homePhone" title="HomePhone" />
    <display:column property="workPhone" title="WorkPhone" />
    <display:column property="patientsEmployer" title="PatientsEmployer" />
</display:table>

</body>
</html>
