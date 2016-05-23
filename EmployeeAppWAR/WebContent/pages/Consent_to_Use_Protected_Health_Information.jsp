<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Consent to Use Protected Health Information</title>
<script>
function setMethodCalled(){
	document.forms[0].action.value='employeeUseDisc.do';
	
}
function setMethodCalledPrev(){
	document.forms[0].action.value='employeeFinancial.do';
	
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
<html:form action="employeeConsent">

  <p align="center"><strong>    <span class="contact">Consent to Use Protected Health Information</span></strong></p>
  <p align="center"><span class="contact">&nbsp;&nbsp;
      <label></label>
  </span>  </p>
  
  <p class="style1">To Provide for your healthcare, <strong>MADHAVA AGUSALA, M.D.,P.A.</strong> collects information about your medical history, </p>
  <p class="style1">physical examinations, and test results, diagnosis, and treatments. Use and disclosure of protected health information is regulated by a </p>
  <p class="style1">federal law known as The Health Insurance Portability and Accountability Act of 1996(&quot;HIPAA&quot;). Under HIPAA, healthcare providers of </p>
  <p class="style1">healthcare may decide to obtain to use person health information for treatment , payment, or healthcare operations, but are not </p>
  <p class="style1">required to do so. </p>
  <p class="style1">Therefore, I <html:text property="consentRepresentative" />(<strong>printed name of patient or personal representative</strong>), consent that </p>
  <p class="style1"><strong>MADHAVA AGUSALA, M.D.,P.A.</strong> may use the health information of (check one) <html:checkbox property="consentMySelf" />
    myself or </p>
  <p class="style1">
    <html:checkbox property="consentSpecify" />
    (specify):<html:text property="consentSpecifyText" /></p>
  <p class="style1">for the following purposes:</p>
  <p class="contact"> (If signing as a personal representative, documentation of your legal right to do so must be provided.)</p>
  <p class="style1">1. Treatment (to perform actions required to help diagnose, maintian, or improve health.)</p>
  <p class="style1">2. Payment (to obtain reimbursement from third party payers.);</p>
  <p class="style1">3. Healthcare operations (to carry out, analyze, or improve business processes related to healthcare). </p>
  <p class="style1">&nbsp;</p>
  <p class="style1"><strong>MADHAVA AGUSALA, M.D.,P.A.</strong> has privacy practices that are summarized in our Notice of Privacy Practices for </p>
  <p class="style1">Protected Health Information (&quot;Notice&quot;). This Notice describes the use and disclosure of protected health information, patients' rights</p>
  <p class="style1">relevant to examining medical records, requesting corrections and additions to these records, requesting restrictions to the use of helath</p>
  <p class="style1">information, finding out to whom their protected health information has been disclosed, and registering any complaints relevant to </p>
  <p class="style1">privacy issues. The Notice also describes how to receive these rights. I have been provided with or have previously received a copy of</p>
  <p class="style1">ths Notice and have been given the opportunity to review ir prior to signing this consent. I understand that if I decide not to sign this</p>
  <p class="style1">consent <strong>MADHAVA AGUSALA, M.D.,P.A.</strong> may decline to provide healthcare to me. </p>
  <p class="style1">&nbsp;</p>
  <p class="style1">The consent that I am signing today covers this and all future healthcare activities performed for me by <strong>MADHAVA </strong></p>
  <p class="style1"><strong>AGUSALA, M.D.,P.A.</strong> with respect to treatment, payment, and operations. This consent replaces and supercedes any previous</p>
  <p class="style1">consent I may have signed with <strong>MADHAVA AGUSALA, M.D.,P.A.</strong> for such use of my healthcare information. If I wish to </p>
  <p class="style1">revoke this consent, such a request must be made in writing. However, a revocation does not cover actions that have already been</p>
  <p class="style1">taken in reliance upon the consent previously in force. In addition, I understand that if I revoke this consent , then <strong>MADHAVA </strong></p>
  <p class="style1"><strong>AGUSALA, M.D.,P.A.</strong> may discontinue taking care of me.</p>
  <p class="style1">Unless I object, my name, location, and general condition may be listed in a patient directory. Unless I object, my name and locations</p>
  <p class="style1">may be disclosed to other people involved in my healthcare (e.g., family members, personal representatives, those accompanying you</p>
  <p class="style1">for care). Unless I object, my religious affiliation may be disclosed to members of the clergy.</p>
  <p class="style1">&nbsp;</p>
  <p class="style1">I have the right to request restrictions or limitations as to how my protected health information will be used to carry out treatment,</p>
  <p class="style1">payment,   or healthcare operations. I understand that HIPAA does not require such requests to be accepted, but of restrictions are</p>
  <p class="style1">accepted. then they must be honored. I request the following restrictsions to the use and/or disclosure of my health information:</p>
  <p class="style1">
    <html:checkbox property="consentNone" />
NONE or list below:</p>
  <p class="style1"><html:textarea property="consentDisclose" cols="80" rows="1"/> </p>
  <p class="contact">__________________________________________&nbsp;&nbsp;&nbsp;<html:text property="consentDate" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:text property="consentWitness" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:text property="consentRelationToPt" /></p>
  <p class="contact">Signature of Patient or Personal Representative &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Date &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Witness &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Relationship to Patient (If not self) </p>
  <p class="style1">______________________________________________________________________________________________________________________________</p>
  <p class="style1" align="center"><strong>To be completed by MADHAVA AGUSALA, M.D.,P.A.</strong> </p>
  <p class="style1" align="center">&nbsp;</p>
  <p class="style1">__________________________________________&nbsp;&nbsp;&nbsp; __________________&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;_________________ &nbsp;&nbsp;&nbsp;&nbsp;_____________________________</p>
  <p class="contact">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Printed Name  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Title &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Signature &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Date </p>
  <p class="style1" align="center">&nbsp;</p>
  <p class="contact">If restrictions are requested, an individual authorized to approve such restrictions must sign. </p>
  <p class="contact">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
  
<html:submit value="Previous" onclick="setMethodCalledPrev();return true;"/>
<html:submit value="Next" onclick="setMethodCalled();return true;"/>
</html:form>
</body>
</html>
