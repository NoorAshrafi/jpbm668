package com.csc.entity;

import java.io.Serializable;



/**
 * Entity implementation class for Bean: Search
 * 
 */
public class SearchBean implements Serializable {

	private String patientNumber;
    private String patientLast;
    private String patientFirst;
    private String patientInitial;
    private String primaryInsurance;
    private String secondaryInsurance;
    private String ssn;
    private String homePhone;
    private String workPhone;
    private String patientsEmployer;
    
    private static final long serialVersionUID = 1L;
    

    public String getPatientNumber() {
		return patientNumber;
	}


	public void setPatientNumber(String patientNumber) {
		this.patientNumber = patientNumber;
	}


	public String getPatientLast() {
		return patientLast;
	}


	public void setPatientLast(String patientLast) {
		this.patientLast = patientLast;
	}


	public String getPatientFirst() {
		return patientFirst;
	}


	public void setPatientFirst(String patientFirst) {
		this.patientFirst = patientFirst;
	}


	public String getPatientInitial() {
		return patientInitial;
	}


	public void setPatientInitial(String patientInitial) {
		this.patientInitial = patientInitial;
	}


	public String getPrimaryInsurance() {
		return primaryInsurance;
	}


	public void setPrimaryInsurance(String primaryInsurance) {
		this.primaryInsurance = primaryInsurance;
	}


	public String getSecondaryInsurance() {
		return secondaryInsurance;
	}


	public void setSecondaryInsurance(String secondaryInsurance) {
		this.secondaryInsurance = secondaryInsurance;
	}


	public String getSsn() {
		return ssn;
	}


	public void setSsn(String ssn) {
		this.ssn = ssn;
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


	public String getPatientsEmployer() {
		return patientsEmployer;
	}


	public void setPatientsEmployer(String patientsEmployer) {
		this.patientsEmployer = patientsEmployer;
	}


	public SearchBean() {
        super();
    }

   

}
