<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Patient Registration Form</title>
<script>
function setMethodCalled(){
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
</head>

<body>
<html:form action="employeeName">
  <p align="center"><strong>    <span class="contact">MADHAVA AGUSALA MD </span></strong></p>
  <p align="center"><strong><span class="contact">PATIENT REGISTRATION FORM </span></strong></p>
  <p align="center">&nbsp;</p>
  <html:hidden property="page" value="1"/>
  <span class="contact">&nbsp;&nbsp;&nbsp;
  <html:errors property="referingPhysician"/>
  <label>Refering Physician
  <html:text property="referingPhysician" />
  </label>
  <html:errors property="date"/>
  <label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Date
  <html:text property="date" />
  </label>
  <label></label>
  </span>
  <p class="contact">
    <label>Chief Complaint (Reason for Visit)
    <html:textarea property="cc" cols="80" rows="1"/>
    
    &nbsp;</label>
  </p>
  <p class="contact">Patient Name &nbsp;:
      Last
    <label>
      <html:text property="last" />
    </label>
      <label>First 
      <html:text property="first" />
      </label>
  Initial
  <label>
  <html:text property="initial" />
  </label>
</p>
  <p class="contact">Address  &nbsp;:
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Street
      <label>
    <html:text property="street" />
    </label>
    <label>City
    <html:text property="city" />
    </label>
State
<label>
<html:text property="state" />
</label>
  Zipcode
  <label>
  <html:text property="zipcode" />
  </label>
  </p>
  <p class="contact">&nbsp;</p>
  <p class="contact"><strong>Pt</strong>: Sex Male 
     <label>
       <html:checkbox  property="sexMale" />
       
    </label>
       <label> Female 
      <html:checkbox property="sexFemale" />
       
       Date of Birth
       <html:text property="dob1" maxlength ="2" value="MM" size="2"/>/<html:text property="dob2" maxlength ="2" value="DD" size="2"/>/<html:text property="dob3" maxlength ="4" value="YYYY" size="4"/>
      </label>
  </p>
  <p class="contact"><strong>Maritial Status </strong>:
      <label>Maried
      <html:checkbox property="married" />
      </label>
      <label>Single
       <html:checkbox property="single" />
      Divorced
      <html:checkbox property="divorced" />
      Widowed
       <html:checkbox property="widowed" />
      </label>
      <label></label>
  </p>
   <p class="contact">
     <label>Social Security# 
     <html:text property="ssn1" maxlength="3"/>
     <html:text property="ssn2" maxlength="2"/>
     <html:text property="ssn2" maxlength="4"/>
     </label>
     <label></label>
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DL # &amp; State Issued
      <html:text property="stateIssued" />
   </p>
   <p class="contact">
     <label>Home Phone 
       <html:text property="homePhone" />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Work Phone
<html:text property="workPhone" />
</label>
   </p>
    <p class="contact">
      <label>Patients Employer
      <html:textarea property="patientEmployer" cols="80" rows="1"/>
      </label>
    </p>
    <p class="contact">&nbsp;</p>
    <p class="contact">
      <label>Responsible Party Name 
      <html:text property="responsiblePartyName" />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
S S#
<html:text property="sS" />
      </label>
</p>
   <p class="contact">
     <label>DOB
     <html:text property="contactDob1" maxlength="2" value="form.dob1"/>/<html:text property="contactDob2" maxlength="2" value="dob2"/>/<html:text property="contactDob3" maxlength="4" value="dob3"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Relation to Pt
<html:text property="relationToPt" />
     </label>
</p>
   <p class="contact">
     <label>Employer of Responsible Party
     <html:textarea property="employerOfResponsibleParty" cols="80" rows="1"/>
     </label>
</p>
   <p class="contact">
     <label>Employer Phone Number 
       <html:text property="employerPhoneNumber" />
     </label>
  </p>
    <p align="left"><strong><span class="contact">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Insurance</span></strong></p>
    <p class="contact">
<label>Primary Insurance 
        <html:textarea property="primaryInsurance" cols="80" rows="1"/>
      </label>
    </p>
    <p class="contact">
      <label>Insured Name 
        <html:text property="insuredName" />
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
DOB
<html:text property="insuredDob1" maxlength="2"/>/<html:text property="insuredDob2" maxlength="2"/>/<html:text property="insuredDob3" maxlength="4"/>
    </label>
    </p>
    <p class="contact">
      <label>Insured ID# 
      <html:text property="insuredId" />
      <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong> Group #
      <html:text property="insuredGroup" />
      </label>
</p>
    <p class="contact">
      <label>Insurance Phone #
        <html:text property="insurancePhone" />
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong> Policy #
        <html:text property="insurancePolicy" />
</label>
    </p>
  <p class="contact">
    <label>Secondary Insurance
    <html:textarea property="secondaryInsurance" cols="80" rows="1"/>
    </label>
  </p>
    <p class="contact">
      <label>Insured Name
       <html:text property="secondInsuredName" />
      <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong> DOB
         <html:text property="secondInsuredDob1" maxlength="2"/>/<html:text property="secondInsuredDob2" maxlength="2"/>/<html:text property="secondInsuredDob3" maxlength="4"/>
      </label>
    </p>
    <p class="contact">
      <label>Insured ID#
        <html:text property="secondInsuredId" />
      <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Group #
        <html:text property="secondInsuredGroup" />
      </label>
    </p>
    <p class="contact">
      <label>Insurance Phone #
         <html:text property="secondInsurancePhone" />
      <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong> Policy #
         <html:text property="secondInsuredPolicy" />
      </label>
    </p>
    <p class="contact">&nbsp;</p>
    <p class="contact"><strong>Please Provide copies of your insurance cards. </strong>Thank you! </p>
    <p class="contact"><strong>IN CASE OF EMERGENCY PLEASE NOTIFY.</strong></p>
    <p align="left" class="contact">
      <label>Name 
       <html:text property="emergeName" />
      <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong> Relationship
      <html:text property="emergeRelation" />
      </label>
</p>
    <p align="left" class="contact">Phone Number 
     <html:textarea property="emergeContact" cols="80" rows="1"/>
    </p>


      <html:submit value="Next" onclick="setMethodCalled();return true;"/>
</html:form>
</body>
</html>
