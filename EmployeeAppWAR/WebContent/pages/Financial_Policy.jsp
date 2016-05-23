<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Financial Policy</title>
<script>
function setMethodCalled(){
	document.forms[0].action.value='employeeConsent.do';
	
}
function setMethodCalledPrev(){
	document.forms[0].action.value='employeeAddress.do';
	
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
<html:form action="employeeFinancial">

  <p align="left">&nbsp;</p>
  <p align="left"><img src="images/common/zuri_logo_small.gif" width="94" height="71" /></p>
  <p align="left">&nbsp;</p>
  <p align="left" class="contact"><u>FINANCIAL POLICY</u></p>
  
  
  <p class="style1">THANK YOU FOR CHOOSING US AS YOUR HEALTH CARE PROVIDER. WE ARE COMMITTED TO YOUR </p>
  <p class="style1">TREATEMENT BEING SUCCESSFUL. PLEASE UNDERSTAND THAT PAYMENT OF YOUR BILL IS AN </p>
  <p class="style1">INTEGRAL PART OF YOUR TREATMENT. </p>
  <p class="style1">ALL PATIENTS MUST COMPLETE OUR &quot;PATIENT INFORMATION FORM&quot; BEFORE SEEING THE </p>
  <p class="style1">DOCTOR. </p>
  <p class="faq">PAYMENT IS DUE AT THE TIME OF SERVICE. WE ACCEPT CASH, CHECKS, OR VISA/MasterCard. </p>
  <p class="faq"><strong><u>REGARDING INSURANCE </u></strong></p>
  <p class="style1">WE MAY ACCEPT ASSIGNMENT OF INSURNACE BENEFITS IF YOUR DECUCTIBLE HAS BEEN SATISFIED </p>
  <p class="style1">HOWEVER. WE DO REQUIRE YOUR COPAYMENT TO BE PAID AT TIME OF SERVICE. THE BALANCE IS </p>
  <p class="style1">YOUR RESPONSIBILITY WHETHER YOUR INSURANCE COMPANY PAYS OR NOT. WE CANNOT BILL </p>
  <p class="style1">YOUR INSURANCE UNLESS YOU PROVIDE ALL INSURANCE INFORMATION. YOUR INSURANCE POLICY </p>
  <p class="style1">IS A CONTRACT BETWEEN YOU AND YOUR INSURANCE COMPANY. WE ARE NOT A PARTY TO THAT </p>
  <p class="style1">CONTRACT. IF YOUR INSURANCE HAS NOT PAID IN FULL WITHIN 45 DAYS, THE BALANCE WILL BE </p>
  <p class="style1">AUTOMATICALLY TRANSFERRED TO YOUR RESPONSIBILITY. PLEASE BE AWARE SOME OF THE </p>
  <p class="style1">SERVICES PROVIDED MAY BE &quot;NON-COVERED&quot; SERVICES AND NOT CONSIDERED REASONABLE AND </p>
  <p class="style1">NECESSARY UNDER THE MEDICARE PROGRAM AND/OR OTHER MEDICAL INSURANCE.</p>
  <p class="faq"><strong><u>USUAL AND CONTOMARY RATES</u></strong></p>
  <p class="style1">OUR PRACTICE IS COMMITTED TO PROVIDING THE BEST TREATMENT POSSIBLE FOR OUR PATIENTS </p>
  <p class="style1">AND WE CHARGE WHAT IS USUAL AND CUSTOMARY FOR OUR AREA. YOU AR RESPONSIBLE FOR </p>
  <p class="style1">PAYMENT IN FULL REGARDLESS OF ANY INSURANCE COMPANY'S ARBITRARY DETERMINATION OF </p>
  <p class="style1">USUAL AND CUSTOMARY RATES.</p>
  <p class="style1">THANK YOU FOR UNDERSTANDING OUR FINANCIAL POLICY, PLEASE LET US KNOW IF YOU HAVE </p>
  <p class="style1">ANY QUESTIONS OR CONCERN. I HAVE READ THE FINANCIAL POLICY (ABOVE). I UNDERSTAND AND </p>
  <p class="style1">AGREE TO THIS FINANCIAL POLICY. </p>
  <p class="style1">____________________________________________&nbsp;DATE: _________________________&nbsp;&nbsp;</p>
  <p class="faq"><strong><u>ASSIGNMENT OF BENEFITS</u></strong></p>
  <p class="style1">I HEREBY ASSIGN DR.MADHAVA AGUSALA ALL PAYMENTS FOR MEDICAL SERVICES RENDERED TO </p>
  <p class="style1">MY DEPENDENTS OR MYSELF. I UNDERSTAND THAT I AM RESPONSIBLE FOR ANY AMOUNT NOT</p>
  <p class="style1">COVERED BY INSURANCE.</p>
  <p class="style1">____________________________________________&nbsp;DATE: _________________________</p>
  <p class="faq"><strong><u>INSURANCE AUTHORIZATION</u></strong></p>
  <p class="style1">I HEREBY AUTHORIZE DR.MADHAVA AGUSALA TO FURNISH INFORMATION TO MY INSURANCE </p>
  <p class="style1">COMPANY CONCERNING MY ILLNESS AND TREATMENTS.</p>
  <p class="style1">____________________________________________&nbsp;DATE: _________________________</p>
  <p class="contact">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
  
<html:submit value="Previous" onclick="setMethodCalledPrev();return true;"/>
<html:submit value="Next" onclick="setMethodCalled();return true;"/>
</html:form>
</body>
</html>
