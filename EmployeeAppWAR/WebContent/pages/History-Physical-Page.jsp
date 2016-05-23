<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>History and Physical form</title>
<script>
function setMethodCalled(){
	document.forms[0].action.value='employeeFinancial.do';
	
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
<html:form action="employeeAddress">

  <p align="center"><strong>    <span class="contact">HISTORY AND PHYSICAL INFORMATION FORM </span></strong></p>
  <p align="center">&nbsp;</p>
  <html:hidden property="page" value="2"/>
  
  <span class="contact">&nbsp;&nbsp;&nbsp;
  <label>Name
  <html:text property="historyName" />
  </label>
  <label>Age
  <html:text property="historyAge" maxlength="3"/>
  </label>
  <label>Sex
  <html:text property="historySex" />
  </label>
  <label>REF. By Self
  <html:text property="refBySelf" />
  </label>
  <label>Dr.
  <html:text property="historyDr" />
  </label>
  </span>
  <p class="contact">
    <label>CC 
    <html:textarea property="historyCc" cols="80" rows="1"/>
    &nbsp;</label>
  </p>
  <p class="contact"><strong>HPI</strong>&nbsp;:
      <label>HTN
      <html:checkbox property="htn" />
      </label>
      <label>YRS
      <html:text property="htnYrs" />
      </label>
      <label>CABG
      <html:checkbox property="cabg" />
      </label>
  </p>
  <p class="contact"><strong>HPI</strong>&nbsp;:
      <label>DM
      <html:checkbox property="dm" />
      </label>
      <label>YRS
      <html:text property="dmYrs" />
      </label>
      <label></label>
      <label>Date
      <html:text property="dmDate" />
      </label>
  </p>
   <p class="contact"><strong>HPI</strong>&nbsp;:
       <label>CAD
      <html:checkbox property="cad" />
       </label>
       <label>YRS
       <html:text property="cadYrs" />
       </label>
       <label></label>
       <label>#OF VESSELS
       <html:text property="noOfVessels" />
       </label>
   </p>
  <p class="contact"><strong>HPI</strong>&nbsp;:
      <label>PVD
      <html:checkbox property="pvd" />
      </label>
      <label>YRS
     <html:text property="pvdYrs" />
      </label>
      <label></label>
      <label>I.B.B.B
      <html:text property="ibbb" />
      </label>
  </p>
   <p class="contact"><strong>HPI</strong>&nbsp;:
       <label>PUD
       <html:checkbox property="pud" />
       </label>
   </p>
   <p class="contact"><strong>HPI</strong>&nbsp;:
       <label>HYPERCHOLESTEROLEMIA
       <html:checkbox property="hyper" />
       </label>
   </p>
    <p class="contact"><strong>PMH</strong>&nbsp;:
        <label>CABG
        <html:text property="pmhCabg" />
        </label>
    </p>
   <p class="contact"><strong>PMH</strong>&nbsp;:
       <label>APPENCECTOMY
       <html:text property="pmhAppencectomy" />
       </label>
   </p>
   <p class="contact"><strong>PMH</strong>&nbsp;:
       <label>CHOLICYSTECTOMY
      <html:text property="pmhCholicystectomy" />
       </label>
   </p>
   <p class="contact"><strong>PMH</strong>&nbsp;:
       <label>HYSTERECTOMY
       <html:text property="pmhHysterectomy" />
       </label>
   </p>
   <p class="contact"><strong>PMH</strong>&nbsp;:
       <label>PACEMAKER
       <html:text property="pmhPacemaker" />
       </label>
   </p>
    <p class="contact"><strong>ALLERGIES&nbsp;: </strong></p>
    <p class="contact"><strong>FH&nbsp;:</strong>
        <label>CAD
        <html:text property="fhCad" />
        </label>
    </p>
    <p class="contact"><strong>FH&nbsp;:</strong>
        <label>DM
        <html:text property="fhDm" />
        </label>
    </p>
    <p class="contact"><strong>FH&nbsp;:</strong>
        <label>HTN
        <html:text property="fhHtn" />
        </label>
    </p>
    <p class="contact"><strong>FH&nbsp;:</strong>
        <label>CVA
       <html:text property="fhCva" />
        </label>
    </p>
    <p class="contact"><strong>FH&nbsp;:</strong>
        <label>CANCER
        <html:text property="fhCancer" />
        </label>
    </p>
    <p class="contact"><strong>SH&nbsp;:</strong>
        <label>SMOKING
        <html:checkbox property="smoking" />
        </label>
    </p>
    <p class="contact"><strong>SH&nbsp;:</strong>
        <label>ALCOHOL
        <html:checkbox property="alcohol" />
        </label>
    </p>
   <p align="left" class="contact"><strong>MEDICATIONS</strong>&nbsp;
     <html:textarea property="medications" cols="80" rows="1"/>
   </p>
   <p align="right" class="contact"><strong>
    VITAL SIGNS AND WEIGHT</strong></p>	
<html:submit value="Next" onclick="setMethodCalled();return true;"/>
<html:submit value="Previous" onclick="setMethodCalledPrev();return true;"/>
      <p align="right" class="contact">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <html:textarea property="vitalSingsWeight" cols="80" rows="1"/>
  </p>
</html:form>
</body>
</html>
