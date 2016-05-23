package com.csc.entity;

import java.io.Serializable;
import java.sql.Date;

import javassist.bytecode.ByteArray;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity @Table(name = "CONSENTUSEPHI") public class ConsentUsePHI implements Serializable {
    private long consentusephiNumber;
    private String representative;
    private boolean mySelf;
    private boolean specify;
    private String specifyText;
    private String discloseHealthInfo;
    private Date date;
    private String witness;
    private static final long serialVersionUID = 2L;
    
  
	@Column(name = "DATE")public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	@Column(name = "WITNESS", length = 30) public String getWitness() {
		return witness;
	}

	public void setWitness(String witness) {
		this.witness = witness;
	}

	
    @Column(name = "SPECIFYTEXT" , length = 40) public String getSpecifyText() {
		return specifyText;
	}

	public void setSpecifyText(String specifyText) {
		this.specifyText = specifyText;
	}

	 @Column(name = "DISCLOSEHEALTHINFO")public String getDiscloseHealthInfo() {
		return discloseHealthInfo;
	}

	public void setDiscloseHealthInfo(String discloseHealthInfo) {
		this.discloseHealthInfo = discloseHealthInfo;
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

	@Id @Column(name = "CONSENTUSEPHI_NO") public long getConsentusephiNumber() {
        return consentusephiNumber;
    }

    public void setConsentusephiNumber(long consentusephiNumber) {
        this.consentusephiNumber = consentusephiNumber;
    }

   
    @Column(name = "REPRESENTATIVE" , length = 30) public String getRepresentative() {
        return this.representative;
    }

    public void setRepresentative(String representative) {
        this.representative = representative;
    }

}
