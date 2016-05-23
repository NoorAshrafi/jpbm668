<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Use and disclosure of protected health information</title>
<script>
function setMethodCalled(){
	document.forms[0].action.value='employeeAuthorization.do';
	
}
function setMethodCalledPrev(){
	document.forms[0].action.value='employeeConsent.do';
	
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
<style type="text/css">
<!--
.style1 {FONT-SIZE: 11pt; color: #003399;}
-->
</style>
</head>

<body>
<html:form action="employeeUseDisc">

  <p align="center"><span class="contact">&nbsp;&nbsp;
      <label></label>
  </span> </p>
  <p class="style1">Use and disclosure of protected health information is regulated by a federal law known as The Health Insurance </p>
  <p class="style1">Portability and Accountability Act of 1996 ("HIPAA"). Under HIPAA, providers of healthcare are required to  </p>
  <p class="style1">give patients their Notice of Privacy for Protected Health Information and make a good faith effort to  </p>
  <p class="style1">obtain a written acknowledgment that this notice was received.  </p>
  <p class="style1"> </p>
  <p class="style1"> </p>
  <p class="style1">Therefore, I <html:text property="useRepresentative" />(<strong>printed name of patient or personal representative</strong>), consent that </p>
  <p class="style1"><strong>MADHAVA AGUSALA, M.D.,P.A.</strong> may use the health information of (check one) <html:checkbox property="useMySelf" />
    myself or </p>
  <p class="style1">
    <html:checkbox property="useSpecify" />
    (specify):<html:text property="useSpecifyText" /> </p>
  <p class="contact"> (If signing as a personal representative, documentation of your legal right to do so must be provided.)</p>
 
  
  <p class="contact">__________________________________________&nbsp;&nbsp;&nbsp; <html:text property="useDate" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:text property="usePrintedName" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:text property="useRelationToPatient" /></p>
  <p class="contact">Signature of Patient or Personal Representative &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Date &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Printed Name &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Relationship to Patient (If not self) </p>
  <p class="style1">______________________________________________________________________________________________________________________________</p>
  <p class="style1" align="center"><strong>To be completed by MADHAVA AGUSALA, M.D.,P.A.</strong> </p>
  <p class="style1">We have made a good faith attempt to provide the above named patient with a copy of our Notice of Privacy</p>
  <p class="style1">Practices for Protected Health Information, but we were not successful for the following reason: </p>
  <p class="style1">______________________________________________________________________________________________________________________________</p>
  <p class="style1">______________________________________________________________________________________________________________________________</p>
  <p class="style1">______________________________________________________________________________________________________________________________</p>
  <p class="style1">__________________________________________&nbsp;&nbsp;&nbsp; __________________&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;_________________ &nbsp;&nbsp;&nbsp;&nbsp;_____________________________</p>
  <p class="contact">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Printed Name  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Title &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Signature &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Date </p>
  <p class="style1" align="center">&nbsp;</p>
  
  <p class="contact">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/button_go.gif" width="50" height="15" align="baseline" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
  
<html:submit value="Previous" onclick="setMethodCalledPrev();return true;"/>
 <html:submit value="Next" onclick="setMethodCalled();return true;"/>
</html:form>
</body>
</html>
