package com.csc.entity;

import java.io.Serializable;
import java.sql.Date;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;

/**
 * Entity implementation class for Entity: Employee
 * 
 */
@Entity @Table(name = "PATIENTREGISTRATION") public class Patient_Registration implements Serializable {

    
	private long patientNumber;
    private String referingPhysician;
    private Date date;
    private String ChiefComplaint;
    private String patientLast;
    private String patientFirst;
    private String patientInitial;
    private String addressStreet;
    private String addressCity;
    private String addressState;
    private String addressZipCode;
    private boolean sexMale;
    private boolean sexFemale;
    private Date DOB;
    private boolean married;
    private boolean single;
    private boolean divorced;
    private boolean widowed;
    private String ssn;
    private String dlStateIssued;
    private String homePhone;
    private String workPhone;
    private String patientsEmployer;
    private String responsiblePartyName;
    private String responsibleSsn;
    private Date responsibleDOB;
    private String relationToPt;
    private String employerResponsibleParty;
    private String employerPhoneNumber;
    private String primaryInsurance;
    private String primaryInsuredName;
    private Date primaryInsuredDOB;
    private String primaryInsuredID;
    private String primaryInsuredGroup;
    private String primaryInsuredPhone;
    private String primaryInsuredPolicy;
    private String secondaryInsurance;
    private String secondaryInsuredName;
    private Date secondaryInsuredDOB;
    private String secondaryInsuredID;
    private String secondaryInsuredGroup;
    private String secondaryInsuredPhone;
    private String secondaryInsuredPolicy;
    private String emergencyName;
    private String emergencyRelation;
    private String emergencyPhoneNumber;
     
    private HistoryPhysical historyPhysical;
    private FinancialPolicy financialPolicy;
    private AuthDisclosePHI authDisclosePHI;
    private ConsentUsePHI consentUsePHI;
    private UseAndDisclosePHI useAndDisclosePHI;
    private SignPhotoIdProof signPhotoIdProof;
    private static final long serialVersionUID = 1L;

    public Patient_Registration() {
        super();
    }
    
    
    @Column(name = "EMERGENCYNAME", length = 30) public String getEmergencyName() {
		return emergencyName;
	}

	public void setEmergencyName(String emergencyName) {
		this.emergencyName = emergencyName;
	}

	@Column(name = "EMERGENCYRELATION", length = 30) public String getEmergencyRelation() {
		return emergencyRelation;
	}

	public void setEmergencyRelation(String emergencyRelation) {
		this.emergencyRelation = emergencyRelation;
	}

	@Column(name = "EMERGENCYPHONENUMBER", length = 20) public String getEmergencyPhoneNumber() {
		return emergencyPhoneNumber;
	}

	public void setEmergencyPhoneNumber(String emergencyPhoneNumber) {
		this.emergencyPhoneNumber = emergencyPhoneNumber;
	}

	@Column(name = "PRIMARYINSURANCE", length = 80) public String getPrimaryInsurance() {
		return primaryInsurance;
	}

	public void setPrimaryInsurance(String primaryInsurance) {
		this.primaryInsurance = primaryInsurance;
	}

	@Column(name = "PRIMARYINSUREDNAME", length = 30) public String getPrimaryInsuredName() {
		return primaryInsuredName;
	}

	public void setPrimaryInsuredName(String primaryInsuredName) {
		this.primaryInsuredName = primaryInsuredName;
	}

	@Column(name = "PRIMARYINSUREDDOB") public Date getPrimaryInsuredDOB() {
		return primaryInsuredDOB;
	}

	public void setPrimaryInsuredDOB(Date primaryInsuredDOB) {
		this.primaryInsuredDOB = primaryInsuredDOB;
	}

	@Column(name = "PRIMARYINSUREDID", length = 30) public String getPrimaryInsuredID() {
		return primaryInsuredID;
	}

	public void setPrimaryInsuredID(String primaryInsuredID) {
		this.primaryInsuredID = primaryInsuredID;
	}

	@Column(name = "PRIMARYINSUREDGROUP", length = 30) public String getPrimaryInsuredGroup() {
		return primaryInsuredGroup;
	}

	public void setPrimaryInsuredGroup(String primaryInsuredGroup) {
		this.primaryInsuredGroup = primaryInsuredGroup;
	}

	@Column(name = "PRIMARYINSUREDPHONE", length = 20) public String getPrimaryInsuredPhone() {
		return primaryInsuredPhone;
	}

	public void setPrimaryInsuredPhone(String primaryInsuredPhone) {
		this.primaryInsuredPhone = primaryInsuredPhone;
	}

	@Column(name = "PRIMARYINSUREDPOLICY", length = 30) public String getPrimaryInsuredPolicy() {
		return primaryInsuredPolicy;
	}

	public void setPrimaryInsuredPolicy(String primaryInsuredPolicy) {
		this.primaryInsuredPolicy = primaryInsuredPolicy;
	}

	@Column(name = "SECONDARYINSURANCE", length = 80) public String getSecondaryInsurance() {
		return secondaryInsurance;
	}

	public void setSecondaryInsurance(String secondaryInsurance) {
		this.secondaryInsurance = secondaryInsurance;
	}

	@Column(name = "SECONDARYINSUREDNAME", length = 30) public String getSecondaryInsuredName() {
		return secondaryInsuredName;
	}

	public void setSecondaryInsuredName(String secondaryInsuredName) {
		this.secondaryInsuredName = secondaryInsuredName;
	}

	@Column(name = "SECONDARYINSUREDDOB") public Date getSecondaryInsuredDOB() {
		return secondaryInsuredDOB;
	}

	public void setSecondaryInsuredDOB(Date secondaryInsuredDOB) {
		this.secondaryInsuredDOB = secondaryInsuredDOB;
	}

	@Column(name = "SECONDARYINSUREDID", length = 30) public String getSecondaryInsuredID() {
		return secondaryInsuredID;
	}

	public void setSecondaryInsuredID(String secondaryInsuredID) {
		this.secondaryInsuredID = secondaryInsuredID;
	}

	@Column(name = "SECONDARYINSUREDGROUP", length = 30) public String getSecondaryInsuredGroup() {
		return secondaryInsuredGroup;
	}

	public void setSecondaryInsuredGroup(String secondaryInsuredGroup) {
		this.secondaryInsuredGroup = secondaryInsuredGroup;
	}

	@Column(name = "SECONDARYINSUREDPHONE", length = 20)  public String getSecondaryInsuredPhone() {
		return secondaryInsuredPhone;
	}

	public void setSecondaryInsuredPhone(String secondaryInsuredPhone) {
		this.secondaryInsuredPhone = secondaryInsuredPhone;
	}

	@Column(name = "SECONDARYINSUREDPOLICY", length = 30) public String getSecondaryInsuredPolicy() {
		return secondaryInsuredPolicy;
	}

	public void setSecondaryInsuredPolicy(String secondaryInsuredPolicy) {
		this.secondaryInsuredPolicy = secondaryInsuredPolicy;
	}

	@Column(name = "RESPONSIBLEDOB") public Date getResponsibleDOB() {
		return responsibleDOB;
	}

	public void setResponsibleDOB(Date responsibleDOB) {
		this.responsibleDOB = responsibleDOB;
	}

	@Column(name = "RESPONSIBLETOPT", length = 30) public String getRelationToPt() {
		return relationToPt;
	}

	public void setRelationToPt(String relationToPt) {
		this.relationToPt = relationToPt;
	}

	@Column(name = "EMPLOYERRESPONSIBLEPARTY", length = 80) public String getEmployerResponsibleParty() {
		return employerResponsibleParty;
	}

	public void setEmployerResponsibleParty(String employerResponsibleParty) {
		this.employerResponsibleParty = employerResponsibleParty;
	}

	@Column(name = "EMPPHONENUMBER", length = 20) public String getEmployerPhoneNumber() {
		return employerPhoneNumber;
	}

	public void setEmployerPhoneNumber(String employerPhoneNumber) {
		this.employerPhoneNumber = employerPhoneNumber;
	}

	@Column(name = "SSN", length = 20) public String getSsn() {
		return ssn;
	}

	public void setSsn(String ssn) {
		this.ssn = ssn;
	}

	@Column(name = "DLSTATEISSUED", length = 6) public String getDlStateIssued() {
		return dlStateIssued;
	}

	public void setDlStateIssued(String dlStateIssued) {
		this.dlStateIssued = dlStateIssued;
	}

	@Column(name = "HOMEPHONE", length = 20) public String getHomePhone() {
		return homePhone;
	}

	public void setHomePhone(String homePhone) {
		this.homePhone = homePhone;
	}

	@Column(name = "WORKPHONE", length = 20) public String getWorkPhone() {
		return workPhone;
	}

	public void setWorkPhone(String workPhone) {
		this.workPhone = workPhone;
	}

	@Column(name = "PATIENTSEMPLOYER", length = 80) public String getPatientsEmployer() {
		return patientsEmployer;
	}

	public void setPatientsEmployer(String patientsEmployer) {
		this.patientsEmployer = patientsEmployer;
	}

	@Column(name = "RESPONSIBLEPARTYNAME", length = 30) public String getResponsiblePartyName() {
		return responsiblePartyName;
	}

	public void setResponsiblePartyName(String responsiblePartyName) {
		this.responsiblePartyName = responsiblePartyName;
	}

	@Column(name = "RESPONSIBLESSN", length = 20) public String getResponsibleSsn() {
		return responsibleSsn;
	}

	public void setResponsibleSsn(String responsibleSsn) {
		this.responsibleSsn = responsibleSsn;
	}

	@Column(name = "MARRIED") public boolean isMarried() {
		return married;
	}

	public void setMarried(boolean married) {
		this.married = married;
	}

	@Column(name = "SINGLE") public boolean isSingle() {
		return single;
	}

	public void setSingle(boolean single) {
		this.single = single;
	}

	@Column(name = "DIVORCED")public boolean isDivorced() {
		return divorced;
	}

	public void setDivorced(boolean divorced) {
		this.divorced = divorced;
	}

	@Column(name = "WIDOWED") public boolean isWidowed() {
		return widowed;
	}

	public void setWidowed(boolean widowed) {
		this.widowed = widowed;
	}

	@Column(name = "DOB") public Date getDOB() {
		return DOB;
	}

	public void setDOB(Date dOB) {
		DOB = dOB;
	}

	@Column(name = "SEXMALE") public boolean isSexMale() {
		return sexMale;
	}

    public void setSexMale(boolean sexMale) {
		this.sexMale = sexMale;
	}

    @Column(name = "SEXFEMALE") public boolean isSexFemale() {
		return sexFemale;
	}

	public void setSexFemale(boolean sexFemale) {
		this.sexFemale = sexFemale;
	}

	@Column(name = "ADDRESSSTREET", length = 30) public String getAddressStreet() {
		return addressStreet;
	}

	public void setAddressStreet(String addressStreet) {
		this.addressStreet = addressStreet;
	}

	@Column(name = "ADDRESSCITY", length = 30) public String getAddressCity() {
		return addressCity;
	}

	public void setAddressCity(String addressCity) {
		this.addressCity = addressCity;
	}

	@Column(name = "ADDRESSSTATE", length = 10) public String getAddressState() {
		return addressState;
	}

	public void setAddressState(String addressState) {
		this.addressState = addressState;
	}

	@Column(name = "ADDRESSZIPCODE", length = 20)public String getAddressZipCode() {
		return addressZipCode;
	}

	public void setAddressZipCode(String addressZipCode) {
		this.addressZipCode = addressZipCode;
	}

	
    @Column(name = "PATIENTLAST", length = 30) public String getPatientLast() {
		return patientLast;
	}

	public void setPatientLast(String patientLast) {
		this.patientLast = patientLast;
	}

	@Column(name = "PATIENTFIRST", length = 30) public String getPatientFirst() {
		return patientFirst;
	}

	public void setPatientFirst(String patientFirst) {
		this.patientFirst = patientFirst;
	}

	@Column(name = "PATIENTINITIAL", length = 30) public String getPatientInitial() {
		return patientInitial;
	}

	public void setPatientInitial(String patientInitial) {
		this.patientInitial = patientInitial;
	}

	
    
    @Column(name = "CHIEFCOMPLAINT", length = 80) public String getChiefComplaint() {
		return ChiefComplaint;
	}

	public void setChiefComplaint(String chiefComplaint) {
		ChiefComplaint = chiefComplaint;
	}

	

    @Id @GeneratedValue(strategy = GenerationType.IDENTITY) @Column(name = "PATIENT_NO") public long getPatientNumber() {
        return this.patientNumber;
    }

    public void setPatientNumber(long patientNumber) {
    	this.patientNumber = patientNumber;
    }

    @Column(name = "REFERINGPHYSICIAN" , length = 30) public String getReferingPhysician() {
        return this.referingPhysician;
    }

    public void setReferingPhysician(String referingPhysician) {
        this.referingPhysician = referingPhysician;
    }

    @Column(name = "DATE") public Date getDate() {
        return this.date;
    }

   public void setDate(Date date) {
		this.date = date;
	}
   
    @OneToOne(cascade = { CascadeType.ALL }) @JoinColumn(unique = true) public HistoryPhysical getHistoryPhysical() {
        return historyPhysical;
    }

    public void setHistoryPhysical(HistoryPhysical historyPhysical) {
        this.historyPhysical = historyPhysical;
    }
    
    @OneToOne(cascade = { CascadeType.ALL }) @JoinColumn(unique = true) public FinancialPolicy getFinancialPolicy() {
        return financialPolicy;
    }

    public void setFinancialPolicy(FinancialPolicy financialPolicy) {
        this.financialPolicy = financialPolicy;
    }
    
    @OneToOne(cascade = { CascadeType.ALL }) @JoinColumn(unique = true) public AuthDisclosePHI getAuthDisclosePHI() {
        return authDisclosePHI;
    }

    public void setAuthDisclosePHI(AuthDisclosePHI authDisclosePHI) {
        this.authDisclosePHI = authDisclosePHI;
    }
    
    
    @OneToOne(cascade = { CascadeType.ALL }) @JoinColumn(unique = true) public ConsentUsePHI getConsentUsePHI() {
        return consentUsePHI;
    }

    public void setConsentUsePHI(ConsentUsePHI consentUsePHI) {
        this.consentUsePHI = consentUsePHI;
    }
    
    @OneToOne(cascade = { CascadeType.ALL }) @JoinColumn(unique = true) public UseAndDisclosePHI getUseAndDisclosePHI() {
        return useAndDisclosePHI;
    }

    public void setUseAndDisclosePHI(UseAndDisclosePHI useAndDisclosePHI) {
        this.useAndDisclosePHI = useAndDisclosePHI;
    }
    
    @OneToOne(cascade = { CascadeType.ALL }) @JoinColumn(unique = true) public SignPhotoIdProof getSignPhotoIdProof() {
        return signPhotoIdProof;
    }

    public void setSignPhotoIdProof(SignPhotoIdProof signPhotoIdProof) {
        this.signPhotoIdProof = signPhotoIdProof;
    }
}
