package com.csc.web;

import org.apache.struts.validator.ValidatorForm;

public class AcmeActionForm extends ValidatorForm {

	/*private String name;
	private String address;*/
	private String referingPhysician;
	
	private String date;
	private String cc;
	private String last;
	private String first;
	private String initial;
	private String street;
	private String city;
	private String state;
	private String zipcode;
    private boolean  sexMale;
    private boolean sexFemale;
    private String dob1;
    private String dob2;
    private String dob3;
    
   

	private boolean married;
    private boolean single;
    private boolean divorced;
    private boolean widowed;
    private String ssn1;
    private String ssn2;
    private String ssn3;
    private String   stateIssued;
    private String    homePhone;
    private String workPhone;
    private String patientEmployer;
    private String responsiblePartyName;
    private String sS;
    private String contactDob1;
    private String contactDob2;
    private String contactDob3;
    private String relationToPt;
    private String   employerOfResponsibleParty;
    private String   employerPhoneNumber;
    private String     primaryInsurance;
    private String    insuredName;
    private String insuredDob1;
    private String insuredDob2;
    private String insuredDob3;
    private String  insuredId;
    private String    insuredGroup;
    private String     insurancePhone;
    private String    insurancePolicy;
    private String  secondaryInsurance;
    private String     secondInsuredName;
    private String    secondInsuredId;
    private String      secondInsurancePhone;
    private String   emergeName;
    private String   emergeRelation;
    private String   emergeContact;
    private String secondInsuredDob1;
    private String secondInsuredDob2;
    private String secondInsuredDob3;
    
    private String secondInsuredGroup;
    private String secondInsuredPolicy;
	
    // History form
    
    private String historyName;
    private String historyAge;
    private String historySex;
    private String refBySelf;
    private String historyDr;
    private String historyCc;
    private boolean  htn;
    private String    htnYrs;
    private boolean  cabg;
    private boolean dm;
     private String            dmYrs;
     private String  dmDate;
     private boolean  cad;
     private String    cadYrs;
     private String  noOfVessels;
     private boolean  pvd;
     private String  pvdYrs;
     private String   ibbb;
     private boolean   pud;
    private boolean hyper;
     private String    pmhCabg;
     private String   pmhAppencectomy;
     private String   pmhCholicystectomy;
     private String  pmhHysterectomy;
     private String  pmhPacemaker;
     private String  fhCad;
     private String   fhDm;
     private String   fhHtn;
     private String   fhCva;
     private String  fhCancer;
     private boolean   smoking;
    private boolean   alcohol;
     private String medications;
     private String   vitalSingsWeight;
     
     // Authorization to Disclose
     
     private String representative;
     private boolean mySelf;
     private boolean specify;
     private String specifyText;
     private String specificHI;
     private String othercHI;
     private String receipt;
     private String receiptAddress;
     private String receiptSuiteNumber;
     private String receiptCity;
     private String receiptState;
     private String receiptZip;
     private String receiptDate;
     private String receiptPlace;
     private String receiptPrintedName;
     private String receiptRelationToPatient;
     
     // Consent to Use
     
     private String consentRepresentative;
     private boolean consentMySelf;
     private boolean consentSpecify;
     private String consentSpecifyText;
     private boolean consentNone;
     private String consentDisclose;
     private String consentDate;
     private String consentWitness;
     private String consentRelationToPt;
     
     // Use
     
     private String useRepresentative;
     private boolean  useMySelf;
     private boolean  useSpecify;
     private String useSpecifyText;
     private String useDate;
     private String usePrintedName;
     private String useRelationToPatient;
	
    
     public String getInsuredDob1() {
		return insuredDob1;
	}

	public void setInsuredDob1(String insuredDob1) {
		this.insuredDob1 = insuredDob1;
	}

	public String getInsuredDob2() {
		return insuredDob2;
	}

	public void setInsuredDob2(String insuredDob2) {
		this.insuredDob2 = insuredDob2;
	}

	public String getInsuredDob3() {
		return insuredDob3;
	}

	public void setInsuredDob3(String insuredDob3) {
		this.insuredDob3 = insuredDob3;
	}

	public String getSecondInsuredDob1() {
		return secondInsuredDob1;
	}

	public void setSecondInsuredDob1(String secondInsuredDob1) {
		this.secondInsuredDob1 = secondInsuredDob1;
	}

	public String getSecondInsuredDob2() {
		return secondInsuredDob2;
	}

	public void setSecondInsuredDob2(String secondInsuredDob2) {
		this.secondInsuredDob2 = secondInsuredDob2;
	}

	public String getSecondInsuredDob3() {
		return secondInsuredDob3;
	}

	public void setSecondInsuredDob3(String secondInsuredDob3) {
		this.secondInsuredDob3 = secondInsuredDob3;
	}

	public String getDob1() {
 		return dob1;
 	}

 	public void setDob1(String dob1) {
 		this.dob1 = dob1;
 	}

 	public String getDob2() {
 		return dob2;
 	}

 	public void setDob2(String dob2) {
 		this.dob2 = dob2;
 	}

 	public String getDob3() {
 		return dob3;
 	}

 	public void setDob3(String dob3) {
 		this.dob3 = dob3;
 	}
	public String getContactDob1() {
		return contactDob1;
	}

	public void setContactDob1(String contactDob1) {
		this.contactDob1 = contactDob1;
	}

	public String getContactDob2() {
		return contactDob2;
	}

	public void setContactDob2(String contactDob2) {
		this.contactDob2 = contactDob2;
	}

	public String getContactDob3() {
		return contactDob3;
	}

	public void setContactDob3(String contactDob3) {
		this.contactDob3 = contactDob3;
	}

	public String getSsn1() {
		return ssn1;
	}

	public void setSsn1(String ssn1) {
		this.ssn1 = ssn1;
	}

	public String getSsn2() {
		return ssn2;
	}

	public void setSsn2(String ssn2) {
		this.ssn2 = ssn2;
	}

	public String getSsn3() {
		return ssn3;
	}

	public void setSsn3(String ssn3) {
		this.ssn3 = ssn3;
	}

	public String getUseRepresentative() {
		return useRepresentative;
	}

	public void setUseRepresentative(String useRepresentative) {
		this.useRepresentative = useRepresentative;
	}

	public boolean isUseMySelf() {
		return useMySelf;
	}

	public void setUseMySelf(boolean useMySelf) {
		this.useMySelf = useMySelf;
	}

	public boolean isUseSpecify() {
		return useSpecify;
	}

	public void setUseSpecify(boolean useSpecify) {
		this.useSpecify = useSpecify;
	}

	public String getUseSpecifyText() {
		return useSpecifyText;
	}

	public void setUseSpecifyText(String useSpecifyText) {
		this.useSpecifyText = useSpecifyText;
	}

	public String getUseDate() {
		return useDate;
	}

	public void setUseDate(String useDate) {
		this.useDate = useDate;
	}

	public String getUsePrintedName() {
		return usePrintedName;
	}

	public void setUsePrintedName(String usePrintedName) {
		this.usePrintedName = usePrintedName;
	}

	public String getUseRelationToPatient() {
		return useRelationToPatient;
	}

	public void setUseRelationToPatient(String useRelationToPatient) {
		this.useRelationToPatient = useRelationToPatient;
	}

	public String getConsentRepresentative() {
		return consentRepresentative;
	}

	public void setConsentRepresentative(String consentRepresentative) {
		this.consentRepresentative = consentRepresentative;
	}

	public boolean isConsentMySelf() {
		return consentMySelf;
	}

	public void setConsentMySelf(boolean consentMySelf) {
		this.consentMySelf = consentMySelf;
	}

	public boolean isConsentSpecify() {
		return consentSpecify;
	}

	public void setConsentSpecify(boolean consentSpecify) {
		this.consentSpecify = consentSpecify;
	}

	public String getConsentSpecifyText() {
		return consentSpecifyText;
	}

	public void setConsentSpecifyText(String consentSpecifyText) {
		this.consentSpecifyText = consentSpecifyText;
	}

	public boolean isConsentNone() {
		return consentNone;
	}

	public void setConsentNone(boolean consentNone) {
		this.consentNone = consentNone;
	}

	public String getConsentDisclose() {
		return consentDisclose;
	}

	public void setConsentDisclose(String consentDisclose) {
		this.consentDisclose = consentDisclose;
	}

	public String getConsentDate() {
		return consentDate;
	}

	public void setConsentDate(String consentDate) {
		this.consentDate = consentDate;
	}

	public String getConsentWitness() {
		return consentWitness;
	}

	public void setConsentWitness(String consentWitness) {
		this.consentWitness = consentWitness;
	}

	public String getConsentRelationToPt() {
		return consentRelationToPt;
	}

	public void setConsentRelationToPt(String consentRelationToPt) {
		this.consentRelationToPt = consentRelationToPt;
	}

	public String getSpecifyText() {
		return specifyText;
	}

	public void setSpecifyText(String specifyText) {
		this.specifyText = specifyText;
	}

	public String getRepresentative() {
		return representative;
	}

	public void setRepresentative(String representative) {
		this.representative = representative;
	}

	public boolean isMySelf() {
		return mySelf;
	}

	public void setMySelf(boolean mySelf) {
		this.mySelf = mySelf;
	}

	public boolean isSpecify() {
		return specify;
	}

	public void setSpecify(boolean specify) {
		this.specify = specify;
	}

	public String getSpecificHI() {
		return specificHI;
	}

	public void setSpecificHI(String specificHI) {
		this.specificHI = specificHI;
	}

	public String getOthercHI() {
		return othercHI;
	}

	public void setOthercHI(String othercHI) {
		this.othercHI = othercHI;
	}

	public String getReceipt() {
		return receipt;
	}

	public void setReceipt(String receipt) {
		this.receipt = receipt;
	}

	public String getReceiptAddress() {
		return receiptAddress;
	}

	public void setReceiptAddress(String receiptAddress) {
		this.receiptAddress = receiptAddress;
	}

	public String getReceiptSuiteNumber() {
		return receiptSuiteNumber;
	}

	public void setReceiptSuiteNumber(String receiptSuiteNumber) {
		this.receiptSuiteNumber = receiptSuiteNumber;
	}

	public String getReceiptCity() {
		return receiptCity;
	}

	public void setReceiptCity(String receiptCity) {
		this.receiptCity = receiptCity;
	}

	public String getReceiptState() {
		return receiptState;
	}

	public void setReceiptState(String receiptState) {
		this.receiptState = receiptState;
	}

	public String getReceiptZip() {
		return receiptZip;
	}

	public void setReceiptZip(String receiptZip) {
		this.receiptZip = receiptZip;
	}

	public String getReceiptDate() {
		return receiptDate;
	}

	public void setReceiptDate(String receiptDate) {
		this.receiptDate = receiptDate;
	}

	public String getReceiptPlace() {
		return receiptPlace;
	}

	public void setReceiptPlace(String receiptPlace) {
		this.receiptPlace = receiptPlace;
	}

	public String getReceiptPrintedName() {
		return receiptPrintedName;
	}

	public void setReceiptPrintedName(String receiptPrintedName) {
		this.receiptPrintedName = receiptPrintedName;
	}

	public String getReceiptRelationToPatient() {
		return receiptRelationToPatient;
	}

	public void setReceiptRelationToPatient(String receiptRelationToPatient) {
		this.receiptRelationToPatient = receiptRelationToPatient;
	}

	public String getHistoryName() {
		return historyName;
	}

	public void setHistoryName(String historyName) {
		this.historyName = historyName;
	}

	public String getHistoryAge() {
		return historyAge;
	}

	public void setHistoryAge(String historyAge) {
		this.historyAge = historyAge;
	}

	public String getHistorySex() {
		return historySex;
	}

	public void setHistorySex(String historySex) {
		this.historySex = historySex;
	}

	public String getRefBySelf() {
		return refBySelf;
	}

	public void setRefBySelf(String refBySelf) {
		this.refBySelf = refBySelf;
	}

	public String getHistoryDr() {
		return historyDr;
	}

	public void setHistoryDr(String historyDr) {
		this.historyDr = historyDr;
	}

	public String getHistoryCc() {
		return historyCc;
	}

	public void setHistoryCc(String historyCc) {
		this.historyCc = historyCc;
	}

	public boolean isHtn() {
		return htn;
	}

	public void setHtn(boolean htn) {
		this.htn = htn;
	}

	public String getHtnYrs() {
		return htnYrs;
	}

	public void setHtnYrs(String htnYrs) {
		this.htnYrs = htnYrs;
	}

	public boolean isCabg() {
		return cabg;
	}

	public void setCabg(boolean cabg) {
		this.cabg = cabg;
	}

	public boolean isDm() {
		return dm;
	}

	public void setDm(boolean dm) {
		this.dm = dm;
	}

	public String getDmYrs() {
		return dmYrs;
	}

	public void setDmYrs(String dmYrs) {
		this.dmYrs = dmYrs;
	}

	public String getDmDate() {
		return dmDate;
	}

	public void setDmDate(String dmDate) {
		this.dmDate = dmDate;
	}

	public boolean isCad() {
		return cad;
	}

	public void setCad(boolean cad) {
		this.cad = cad;
	}

	public String getCadYrs() {
		return cadYrs;
	}

	public void setCadYrs(String cadYrs) {
		this.cadYrs = cadYrs;
	}

	public String getNoOfVessels() {
		return noOfVessels;
	}

	public void setNoOfVessels(String noOfVessels) {
		this.noOfVessels = noOfVessels;
	}

	public boolean isPvd() {
		return pvd;
	}

	public void setPvd(boolean pvd) {
		this.pvd = pvd;
	}

	public String getPvdYrs() {
		return pvdYrs;
	}

	public void setPvdYrs(String pvdYrs) {
		this.pvdYrs = pvdYrs;
	}

	public String getIbbb() {
		return ibbb;
	}

	public void setIbbb(String ibbb) {
		this.ibbb = ibbb;
	}

	public boolean isPud() {
		return pud;
	}

	public void setPud(boolean pud) {
		this.pud = pud;
	}

	public boolean isHyper() {
		return hyper;
	}

	public void setHyper(boolean hyper) {
		this.hyper = hyper;
	}

	public String getPmhCabg() {
		return pmhCabg;
	}

	public void setPmhCabg(String pmhCabg) {
		this.pmhCabg = pmhCabg;
	}

	public String getPmhAppencectomy() {
		return pmhAppencectomy;
	}

	public void setPmhAppencectomy(String pmhAppencectomy) {
		this.pmhAppencectomy = pmhAppencectomy;
	}

	public String getPmhCholicystectomy() {
		return pmhCholicystectomy;
	}

	public void setPmhCholicystectomy(String pmhCholicystectomy) {
		this.pmhCholicystectomy = pmhCholicystectomy;
	}

	public String getPmhHysterectomy() {
		return pmhHysterectomy;
	}

	public void setPmhHysterectomy(String pmhHysterectomy) {
		this.pmhHysterectomy = pmhHysterectomy;
	}

	public String getPmhPacemaker() {
		return pmhPacemaker;
	}

	public void setPmhPacemaker(String pmhPacemaker) {
		this.pmhPacemaker = pmhPacemaker;
	}

	public String getFhCad() {
		return fhCad;
	}

	public void setFhCad(String fhCad) {
		this.fhCad = fhCad;
	}

	public String getFhDm() {
		return fhDm;
	}

	public void setFhDm(String fhDm) {
		this.fhDm = fhDm;
	}

	public String getFhHtn() {
		return fhHtn;
	}

	public void setFhHtn(String fhHtn) {
		this.fhHtn = fhHtn;
	}

	public String getFhCva() {
		return fhCva;
	}

	public void setFhCva(String fhCva) {
		this.fhCva = fhCva;
	}

	public String getFhCancer() {
		return fhCancer;
	}

	public void setFhCancer(String fhCancer) {
		this.fhCancer = fhCancer;
	}

	public boolean isSmoking() {
		return smoking;
	}

	public void setSmoking(boolean smoking) {
		this.smoking = smoking;
	}

	public boolean isAlcohol() {
		return alcohol;
	}

	public void setAlcohol(boolean alcohol) {
		this.alcohol = alcohol;
	}

	public String getMedications() {
		return medications;
	}

	public void setMedications(String medications) {
		this.medications = medications;
	}

	public String getVitalSingsWeight() {
		return vitalSingsWeight;
	}

	public void setVitalSingsWeight(String vitalSingsWeight) {
		this.vitalSingsWeight = vitalSingsWeight;
	}

	

	public String getSecondInsuredGroup() {
		return secondInsuredGroup;
	}

	public void setSecondInsuredGroup(String secondInsuredGroup) {
		this.secondInsuredGroup = secondInsuredGroup;
	}

	public String getSecondInsuredPolicy() {
		return secondInsuredPolicy;
	}

	public void setSecondInsuredPolicy(String secondInsuredPolicy) {
		this.secondInsuredPolicy = secondInsuredPolicy;
	}

	/*public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

		public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}*/

	public String getReferingPhysician() {
		return referingPhysician;
	}

	public void setReferingPhysician(String referingPhysician) {
		this.referingPhysician = referingPhysician;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public String getCc() {
		return cc;
	}

	public void setCc(String cc) {
		this.cc = cc;
	}

	public String getLast() {
		return last;
	}

	public void setLast(String last) {
		this.last = last;
	}

	public String getFirst() {
		return first;
	}

	public void setFirst(String first) {
		this.first = first;
	}

	public String getInitial() {
		return initial;
	}

	public void setInitial(String initial) {
		this.initial = initial;
	}

	public String getStreet() {
		return street;
	}

	public void setStreet(String street) {
		this.street = street;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getZipcode() {
		return zipcode;
	}

	public void setZipcode(String zipcode) {
		this.zipcode = zipcode;
	}

	public boolean isSexMale() {
		return sexMale;
	}

	public void setSexMale(boolean sexMale) {
		this.sexMale = sexMale;
	}

	public boolean isSexFemale() {
		return sexFemale;
	}

	public void setSexFemale(boolean sexFemale) {
		this.sexFemale = sexFemale;
	}

	

	public boolean isMarried() {
		return married;
	}

	public void setMarried(boolean married) {
		this.married = married;
	}

	public boolean isSingle() {
		return single;
	}

	public void setSingle(boolean single) {
		this.single = single;
	}

	public boolean isDivorced() {
		return divorced;
	}

	public void setDivorced(boolean divorced) {
		this.divorced = divorced;
	}

	public boolean isWidowed() {
		return widowed;
	}

	public void setWidowed(boolean widowed) {
		this.widowed = widowed;
	}

	

	public String getStateIssued() {
		return stateIssued;
	}

	public void setStateIssued(String stateIssued) {
		this.stateIssued = stateIssued;
	}

	public String getHomePhone() {
		return homePhone;
	}

	public void setHomePhone(String homePhone) {
		this.homePhone = homePhone;
	}

	public String getWorkPhone() {
		return workPhone;
	}

	public void setWorkPhone(String workPhone) {
		this.workPhone = workPhone;
	}

	public String getPatientEmployer() {
		return patientEmployer;
	}

	public void setPatientEmployer(String patientEmployer) {
		this.patientEmployer = patientEmployer;
	}

	public String getResponsiblePartyName() {
		return responsiblePartyName;
	}

	public void setResponsiblePartyName(String responsiblePartyName) {
		this.responsiblePartyName = responsiblePartyName;
	}

	public String getsS() {
		return sS;
	}

	public void setsS(String sS) {
		this.sS = sS;
	}

	

	public String getRelationToPt() {
		return relationToPt;
	}

	public void setRelationToPt(String relationToPt) {
		this.relationToPt = relationToPt;
	}

	public String getEmployerOfResponsibleParty() {
		return employerOfResponsibleParty;
	}

	public void setEmployerOfResponsibleParty(String employerOfResponsibleParty) {
		this.employerOfResponsibleParty = employerOfResponsibleParty;
	}

	public String getEmployerPhoneNumber() {
		return employerPhoneNumber;
	}

	public void setEmployerPhoneNumber(String employerPhoneNumber) {
		this.employerPhoneNumber = employerPhoneNumber;
	}

	public String getPrimaryInsurance() {
		return primaryInsurance;
	}

	public void setPrimaryInsurance(String primaryInsurance) {
		this.primaryInsurance = primaryInsurance;
	}

	public String getInsuredName() {
		return insuredName;
	}

	public void setInsuredName(String insuredName) {
		this.insuredName = insuredName;
	}

	

	public String getInsuredId() {
		return insuredId;
	}

	public void setInsuredId(String insuredId) {
		this.insuredId = insuredId;
	}

	public String getInsuredGroup() {
		return insuredGroup;
	}

	public void setInsuredGroup(String insuredGroup) {
		this.insuredGroup = insuredGroup;
	}

	public String getInsurancePhone() {
		return insurancePhone;
	}

	public void setInsurancePhone(String insurancePhone) {
		this.insurancePhone = insurancePhone;
	}

	public String getInsurancePolicy() {
		return insurancePolicy;
	}

	public void setInsurancePolicy(String insurancePolicy) {
		this.insurancePolicy = insurancePolicy;
	}

	public String getSecondaryInsurance() {
		return secondaryInsurance;
	}

	public void setSecondaryInsurance(String secondaryInsurance) {
		this.secondaryInsurance = secondaryInsurance;
	}

	public String getSecondInsuredName() {
		return secondInsuredName;
	}

	public void setSecondInsuredName(String secondInsuredName) {
		this.secondInsuredName = secondInsuredName;
	}

	public String getSecondInsuredId() {
		return secondInsuredId;
	}

	public void setSecondInsuredId(String secondInsuredId) {
		this.secondInsuredId = secondInsuredId;
	}

	public String getSecondInsurancePhone() {
		return secondInsurancePhone;
	}

	public void setSecondInsurancePhone(String secondInsurancePhone) {
		this.secondInsurancePhone = secondInsurancePhone;
	}

	public String getEmergeName() {
		return emergeName;
	}

	public void setEmergeName(String emergeName) {
		this.emergeName = emergeName;
	}

	public String getEmergeRelation() {
		return emergeRelation;
	}

	public void setEmergeRelation(String emergeRelation) {
		this.emergeRelation = emergeRelation;
	}

	public String getEmergeContact() {
		return emergeContact;
	}

	public void setEmergeContact(String emergeContact) {
		this.emergeContact = emergeContact;
	}
	
	/*public int getPage(){
		return pageNumber;
	}*/
	
}
