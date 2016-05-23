package com.csc.business;

import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

import javax.ejb.Stateless;
import javax.ejb.TransactionAttribute;
import javax.ejb.TransactionAttributeType;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;

import com.csc.entity.AuthDisclosePHI;
import com.csc.entity.ConsentUsePHI;
import com.csc.entity.Employee;
import com.csc.entity.FinancialPolicy;
import com.csc.entity.HistoryPhysical;
import com.csc.entity.Passport;
import com.csc.entity.Patient_Registration;
import com.csc.entity.SearchBean;
import com.csc.entity.SignPhotoIdProof;
import com.csc.entity.UseAndDisclosePHI;
import com.csc.web.AcmeActionForm;
import com.csc.web.SearchActionForm;

import org.apache.struts.action.ActionForm;

/**
 * Mapping Bean
 */
 public class Mapping {

   
    /**
     * Default constructor.
     */
    public Mapping() {
        // TODO Auto-generated constructor stub
    }

    public ArrayList<SearchBean > mapSearch(SearchActionForm form){
    	ArrayList<SearchBean > rankedList = null;
    	
    	
    	return rankedList;
    }
    
    
     public Patient_Registration mapPatient(AcmeActionForm form){
    	 Patient_Registration patient_Registration = new Patient_Registration();
    	 HistoryPhysical historyPhysical = new HistoryPhysical();
    	 FinancialPolicy financialPolicy = new FinancialPolicy();
    	 AuthDisclosePHI authDisclosePHI = new AuthDisclosePHI();
    	 ConsentUsePHI consentUsePHI = new ConsentUsePHI();
    	 SignPhotoIdProof signPhotoIdProof = new SignPhotoIdProof();
    	 UseAndDisclosePHI useAndDisclosePHI = new UseAndDisclosePHI();
    	 
    	 // patient Registration
    	 
    	 patient_Registration.setReferingPhysician(form.getReferingPhysician());
    	 patient_Registration.setDate(convert(form.getDate())); 

    	 //patient_Registration.setDate(new Date()
    	 patient_Registration.setChiefComplaint(form.getCc());
    	 patient_Registration.setPatientLast(form.getLast());
    	 patient_Registration.setPatientFirst(form.getFirst());
    	 patient_Registration.setPatientInitial(form.getInitial());
    	 patient_Registration.setAddressStreet(form.getStreet());
    	 patient_Registration.setAddressCity(form.getCity());
    	 patient_Registration.setAddressState(form.getState());
    	 patient_Registration.setAddressZipCode(form.getZipcode());
    	 patient_Registration.setSexMale(form.isSexMale());
    	 patient_Registration.setSexFemale(form.isSexFemale());
    	 String fullDob1 = form.getDob1()+"/"+form.getDob2()+"/"+form.getDob3();
    	 patient_Registration.setDOB(convert(fullDob1));
    	 //patient_Registration.setDOB(form.getDob());
    	 patient_Registration.setMarried(form.isMarried());
    	 patient_Registration.setSingle(form.isSingle());
    	 patient_Registration.setDivorced(form.isDivorced());
    	 patient_Registration.setWidowed(form.isWidowed());
    	 String fullSsn= form.getSsn1()+form.getSsn2()+form.getSsn3();
    	 patient_Registration.setSsn(fullSsn);
    	 patient_Registration.setDlStateIssued(form.getStateIssued());
    	 patient_Registration.setHomePhone(form.getHomePhone());
    	 patient_Registration.setWorkPhone(form.getWorkPhone());
    	 patient_Registration.setPatientsEmployer(form.getPatientEmployer());
    	 patient_Registration.setResponsiblePartyName(form.getResponsiblePartyName());
    	 patient_Registration.setResponsibleSsn(form.getsS());
    	 String fullDob = form.getContactDob1()+"/"+form.getContactDob2()+"/"+form.getContactDob3();
    	 patient_Registration.setResponsibleDOB(convert(fullDob));
    	 patient_Registration.setRelationToPt(form.getRelationToPt());
    	 patient_Registration.setEmployerResponsibleParty(form.getEmployerOfResponsibleParty());
    	 patient_Registration.setEmployerPhoneNumber(form.getEmployerPhoneNumber());
    	 patient_Registration.setPrimaryInsurance(form.getPrimaryInsurance());
    	 patient_Registration.setPrimaryInsuredName(form.getInsuredName());
    	 String fullDob2 = form.getInsuredDob1()+"/"+form.getInsuredDob2()+"/"+form.getInsuredDob3();
    	 patient_Registration.setPrimaryInsuredDOB(convert(fullDob2));
    	 patient_Registration.setPrimaryInsuredID(form.getInsuredId());
    	 patient_Registration.setPrimaryInsuredGroup(form.getInsuredGroup());
    	 patient_Registration.setPrimaryInsuredPhone(form.getInsurancePolicy());
    	 
    	 patient_Registration.setSecondaryInsurance(form.getSecondaryInsurance());
    	 patient_Registration.setSecondaryInsuredName(form.getSecondInsuredName());
    	 String fullDob3 = form.getSecondInsuredDob1()+"/"+form.getSecondInsuredDob2()+"/"+form.getSecondInsuredDob3();
    	 patient_Registration.setSecondaryInsuredDOB(convert(fullDob3));
    	 patient_Registration.setSecondaryInsuredID(form.getSecondInsuredId());
    	 patient_Registration.setSecondaryInsuredGroup(form.getSecondInsuredGroup());
    	 patient_Registration.setSecondaryInsuredPhone(form.getSecondInsuredPolicy());
    	 
    	 patient_Registration.setEmergencyName(form.getEmergeName());
    	 patient_Registration.setEmergencyRelation(form.getEmergeRelation());
    	 patient_Registration.setEmergencyPhoneNumber(form.getEmergeContact());
    	 
    	 // History And Physical
    	 
    	 historyPhysical.setName(form.getHistoryName());
    	 historyPhysical.setAge(form.getHistoryAge());
    	 //historyPhysical.setSexFemale(form.getHistorySex());
    	 historyPhysical.setRefBySelf(form.getRefBySelf());
    	 historyPhysical.setDr(form.getHistoryDr());
    	 historyPhysical.setCc(form.getHistoryCc());
    	 historyPhysical.setHtn(form.isHtn());
    	 historyPhysical.setHtnyrs(form.getHtnYrs());
    	 historyPhysical.setCabg(form.isCabg());
    	 historyPhysical.setDm(form.isDm());
    	 historyPhysical.setDmyrs(form.getDmYrs());
    	 historyPhysical.setDate(convert(form.getDmDate()));
    	 historyPhysical.setCad(form.isCad());
    	 historyPhysical.setCadyrs(form.getCadYrs());
    	 historyPhysical.setOfVessels(form.getNoOfVessels());
    	 historyPhysical.setPvd(form.isPvd());
    	 historyPhysical.setPud(form.isPud());
    	 historyPhysical.setHypercholesterolemia(form.isHyper());
    	 historyPhysical.setPmhCabg(form.getPmhCabg());
    	 historyPhysical.setAppendectomy(form.getPmhAppencectomy());
    	 historyPhysical.setCholecystectomy(form.getPmhCholicystectomy());
    	 historyPhysical.setHysterectomy(form.getPmhHysterectomy());
    	 historyPhysical.setPacemaker(form.getPmhPacemaker());
    	 historyPhysical.setFhcad(form.getFhCad());
    	 historyPhysical.setFhdm(form.getFhDm());
    	 historyPhysical.setFhhtn(form.getFhHtn());
    	 historyPhysical.setFhcva(form.getFhCva());
    	 historyPhysical.setFhcancer(form.getFhCancer());
    	 historyPhysical.setSmoking(form.isSmoking());
    	 historyPhysical.setAlcohol(form.isAlcohol());
    	 historyPhysical.setMedications(form.getMedications());
    	 historyPhysical.setVitalsingsweight(form.getVitalSingsWeight());
    	 
    	 // Authorization to Disclose
    	 
    	 authDisclosePHI.setRepresentative(form.getRepresentative());
    	 authDisclosePHI.setMySelf(form.isMySelf());
    	 authDisclosePHI.setSpecify(form.isSpecify());
    	 authDisclosePHI.setSpecifyText(form.getSpecifyText());
    	 authDisclosePHI.setSpecificHealthInfo(form.getSpecificHI());
    	 authDisclosePHI.setOtherwisePurpose(form.getOthercHI());
    	 authDisclosePHI.setRecipient(form.getReceipt());
    	 authDisclosePHI.setAddress(form.getReceiptAddress());
    	 authDisclosePHI.setSuiteNumber(form.getReceiptSuiteNumber());
    	 authDisclosePHI.setCity(form.getReceiptCity());
    	 authDisclosePHI.setState(form.getReceiptState());
    	 authDisclosePHI.setZip(form.getReceiptZip());
    	 authDisclosePHI.setDate(convert(form.getReceiptDate()));
    	 authDisclosePHI.setPlace(form.getReceiptPlace());
    	 authDisclosePHI.setPrintedName(form.getReceiptPrintedName());
    	 authDisclosePHI.setRelationshipToPt(form.getReceiptRelationToPatient());
    	 
    	 // Consent to Use
    	 
    	 consentUsePHI.setRepresentative(form.getConsentRepresentative());
    	 consentUsePHI.setMySelf(form.isConsentMySelf());
    	  consentUsePHI.setSpecify(form.isConsentSpecify());
    	 consentUsePHI.setSpecifyText(form.getConsentSpecifyText());
    	 consentUsePHI.setDiscloseHealthInfo(form.getConsentDisclose());
    	 consentUsePHI.setDate(convert(form.getConsentDate()));
    	 consentUsePHI.setWitness(form.getConsentWitness());
    	 
    	 // use
    	 useAndDisclosePHI.setRepresentative(form.getUseRepresentative());
    	 useAndDisclosePHI.setMySelf(form.isUseMySelf());
    	 useAndDisclosePHI.setSpecify(form.isUseSpecify());
    	 useAndDisclosePHI.setSpecifyText(form.getUseSpecifyText());
    	
    	 useAndDisclosePHI.setDate( convert(form.getUseDate()));
    	 useAndDisclosePHI.setPrintedName(form.getUsePrintedName());
    	 useAndDisclosePHI.setRelationToPt(form.getUseRelationToPatient());
    	 
    	 // financial
    	
    	 financialPolicy.setDate( convert(form.getDate()));
    	 
    	 patient_Registration.setHistoryPhysical(historyPhysical);
    	 patient_Registration.setFinancialPolicy(financialPolicy);
    	 patient_Registration.setAuthDisclosePHI(authDisclosePHI);
    	 patient_Registration.setConsentUsePHI(consentUsePHI);
    	 patient_Registration.setSignPhotoIdProof(signPhotoIdProof);
    	 patient_Registration.setUseAndDisclosePHI(useAndDisclosePHI);
    	 
    	return patient_Registration;
    	
    }
     
public java.sql.Date convert(String date1){
	 DateFormat formatter1;
	 java.sql.Date sqlDate = null;
	 formatter1 = new SimpleDateFormat("MM/DD/yyyy");
	 java.util.Calendar cal = Calendar.getInstance();
	 java.util.Date utilDate = null;
	try {
		if(date1.isEmpty()== false){
		utilDate = formatter1.parse(date1);
		}
	} catch (ParseException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	 if(utilDate != null){
	 cal.setTime(utilDate);
	 cal.set(Calendar.HOUR_OF_DAY, 0);
	 cal.set(Calendar.MINUTE, 0);
	 cal.set(Calendar.SECOND, 0);
	 cal.set(Calendar.MILLISECOND, 0);    
	sqlDate = new java.sql.Date(cal.getTime().getTime());
	 }
	return sqlDate;
	 
}
}
