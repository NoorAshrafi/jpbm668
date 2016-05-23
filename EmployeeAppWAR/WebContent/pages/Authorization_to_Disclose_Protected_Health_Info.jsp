<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Authorization to Disclose Protected Health Information</title>
<script>
function setMethodCalled(){
	document.forms[0].action.value='employeeAuthorization.do';
	
}
function setMethodCalledPrev(){
	document.forms[0].action.value='employeeName.do';
	
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
<html:form action="employeeAuthorization">

  <p align="center"><strong>    <span class="contact">Authorization to Disclose Protected Health Information </span></strong></p>
  <p align="center"><span class="contact">&nbsp;&nbsp;
      <label></label>
  </span>  </p>
  
  <p class="faq">To Provide for your healthcare, <strong>MADHAVA AGUSALA, M.D.,PA.</strong> collects information about your medical history, physical </p>
  <p class="faq">examinations, and test results, diagnosis, and treatments. Use and disclosure of protected health information is regulated</p>
  <p class="faq">by a federal law known as The Health Insurance Portability and Accountability Act of 1996(&quot;HIPAA&quot;). Under HIPAA, healthcare</p>
  <p class="faq">providers must obtain a valid authorization in order to release any such information to a third party of purposes noe related</p>
  <p class="faq">to your treatment. receiving payment, or healthcare operations. This authorization gives MADHAVA AGUSALA, M.D.,P.A. permission</p>
  <p class="faq">to disclose the elements of your protected health information listed below for the specified purposes to the stated recipient.</p>
  <p class="contact">&nbsp;</p>
  <p class="contact">I understand that I am not required to sign this authorization, and that my treatment is not conditioned on signing, except as </p>
  <p class="contact">described below. A copy of this authorization will be provided to me if MADHAVA AGUSULA, M.D.,P.A. intiated the request for this</p>
  <p class="contact">authorization.</p>
  <p class="contact">&nbsp;</p>
  <p class="contact">Exceptions: MADHAVA AGUSULA, M.D.,P.A. may condition treatment on signing an authorization for disclosure to a third party</p>
  <p class="contact">if the sole reason for treatment is for disclosure ot that third party (e.g., a physical being paid for by an insurance company in order</p>
  <p class="contact">to determine eligibility for a policy). Also, provision of treatment that is part of a research study may be conditioned on an authorization</p>
  <p class="contact">to disclose protected health information as required for the conduct of the clinical trial.</p>
  <p class="contact">Therefore, I <html:text property="representative" />(patient or personal representative), consent that MADHAVA </p>
  <p class="contact">AGUSULA, M.D.,P.A. may disclose the following health information of (check one) 
      <html:checkbox property="mySelf" />myself or  </p>
  <p class="contact">
    <html:checkbox property="specify" />
    (specify):<html:text property="specifyText" /> for the following purposes:</p>
  <p class="contact"> (If signing as a personal representative, documentation of your legal right to do so must be provided.)</p>
  <p class="contact">&nbsp;</p>
  <p class="contact">Specific health information to be disclosed, including date(s).</p>
  <p class="contact"><html:textarea property="specificHI" cols="80" rows="1"/></p>
  
  <p class="contact">Purpose for which the authorization is being requested. If the patient or a personal representative is making the request.</p>
  <p class="contact">the purpose can be stated as &quot;at the request of the individual&quot; if he or she does not wish to disclose the purpose.</p>
  <p class="contact">Otherwise, a purpose must be specified.</p>
  <p class="contact"><html:textarea property="othercHI" cols="80" rows="1"/></p>
  
  <p class="contact">The health information requested to be disclosed to:</p>
  <p class="contact">Recipient :<html:text property="receipt" /></p>
  <p class="contact">Address : <html:text property="receiptAddress" /></p>
  <p class="contact">Suite Number:<html:text property="receiptSuiteNumber" /></p>
  <p class="contact">City <html:text property="receiptCity" /> State<html:text property="receiptState" /> Zip <html:text property="receiptZip" /></p>
  <p class="contact">This authorization will remain valid until<html:text property="receiptDate" />or until the following event related to this authorization takes</p>
  <p class="contact">place:<html:text property="receiptPlace" />, after which time it will become invalid.</p>
  <p class="contact">I understand that protected health information released to a third party that is not subject to HIPAA regulations will no longer be</p>
  <p class="contact">protected, and may be subject to redisclosure. only providers of healthcare (organizations that provide medical of health services or</p>
  <p class="contact">medical supplies), health plans (organizations that pay for medical care), and healthcare clearinghouses (organizations that convert</p>
  <p class="contact">health data into the required format for electronic transmittal) are covered by HIPAA. I understand that I may revoke this authorization </p>
  <p class="contact">in writing at anytime, but that this revocation will not affect any prior authorized disclosures that have been taken by MADHAVA </p>
  <p class="contact">AGUSULA M.D.,P.A.</p>
  <p class="contact">&nbsp;</p>
  <p class="contact">__________________________________________&nbsp;&nbsp;&nbsp; <html:text property="receiptDate" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:text property="receiptPrintedName" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<html:text property="receiptRelationToPatient" /></p>
  <p class="contact">Signature of Patient or Personal Representative &nbsp;&nbsp;&nbsp;Date &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Printed Name &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Relationship to Patient (If not self) </p>
  <p class="contact">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
   
<html:submit value="Previous" onclick="setMethodCalledPrev();return true;"/>
<html:submit value="Save" onclick="setMethodCalled();return true;"/>
</html:form>
</body>
</html>
