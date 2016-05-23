package com.csc.entity;

import java.io.Serializable;
import java.sql.Date;

import javassist.bytecode.ByteArray;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity @Table(name = "AUTHDISCPHI") public class AuthDisclosePHI implements Serializable {
    private long authdiscphiNumber;
    private String representative;
    private boolean mySelf;
    private boolean specify;
    private String specifyText;
    private String specificHealthInfo;
    private String OtherwisePurpose;
    private String recipient;
    private String address;
    private String suiteNumber;
    private String city;
    private String state;
    private String zip;
    private Date validUntil;
    private String place;
    private Date date;
    private String printedName;
    private String relationshipToPt;
    private static final long serialVersionUID = 2L;
    
    @Column(name = "VALIDUNTIL") public Date getValidUntil() {
		return validUntil;
	}

	public void setValidUntil(Date validUntil) {
		this.validUntil = validUntil;
	}

	@Column(name = "PLACE", length = 40) public String getPlace() {
		return place;
	}

	public void setPlace(String place) {
		this.place = place;
	}

	 @Column(name = "DATE")public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	@Column(name = "PRINTEDNAME", length = 30) public String getPrintedName() {
		return printedName;
	}

	public void setPrintedName(String printedName) {
		this.printedName = printedName;
	}

	@Column(name = "RELATIONSHIPTOPT", length = 30) public String getRelationshipToPt() {
		return relationshipToPt;
	}

	public void setRelationshipToPt(String relationshipToPt) {
		this.relationshipToPt = relationshipToPt;
	}

	
    
    
    @Column(name = "RECIPIENT", length = 40) public String getRecipient() {
		return recipient;
	}

	public void setRecipient(String recipient) {
		this.recipient = recipient;
	}

	@Column(name = "ADDRESS", length = 40)public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	@Column(name = "SUITENUMBER", length = 40)public String getSuiteNumber() {
		return suiteNumber;
	}

	public void setSuiteNumber(String suiteNumber) {
		this.suiteNumber = suiteNumber;
	}

	@Column(name = "CITY", length = 20)public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	@Column(name = "STATE", length = 20)public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	@Column(name = "ZIP", length = 20)public String getZip() {
		return zip;
	}

	public void setZip(String zip) {
		this.zip = zip;
	}

	
    
    @Column(name = "SPECIFYTEXT" , length = 40) public String getSpecifyText() {
		return specifyText;
	}

	public void setSpecifyText(String specifyText) {
		this.specifyText = specifyText;
	}

	 @Column(name = "SPECIFICHEALTHINFO")public String getSpecificHealthInfo() {
		return specificHealthInfo;
	}

	public void setSpecificHealthInfo(String specificHealthInfo) {
		this.specificHealthInfo = specificHealthInfo;
	}

	 @Column(name = "OTHERWISEPURPOSE")public String getOtherwisePurpose() {
		return OtherwisePurpose;
	}

	public void setOtherwisePurpose(String otherwisePurpose) {
		OtherwisePurpose = otherwisePurpose;
	}

	
    @Column(name = "MYSELF") public boolean isMySelf() {
		return mySelf;
	}

	public void setMySelf(boolean mySelf) {
		this.mySelf = mySelf;
	}

	@Column(name = "SPECIFY") public boolean isSpecify() {
		return specify;
	}

	public void setSpecify(boolean specify) {
		this.specify = specify;
	}

	@Id @Column(name = "AUTHDISCPHI_NO") public long getAuthdiscphiNumber() {
        return authdiscphiNumber;
    }

    public void setAuthdiscphiNumber(long authdiscphiNumber) {
        this.authdiscphiNumber = authdiscphiNumber;
    }

   
    @Column(name = "REPRESENTATIVE" , length = 30) public String getRepresentative() {
        return this.representative;
    }

    public void setRepresentative(String representative) {
        this.representative = representative;
    }

}
