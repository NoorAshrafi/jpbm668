package com.csc.entity;

import java.io.Serializable;
import java.sql.Date;

import javassist.bytecode.ByteArray;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity @Table(name = "USEANDDISCPHI") public class UseAndDisclosePHI implements Serializable {
    private long useanddiscphiNumber;
    private String representative;
    private boolean mySelf;
    private boolean specify;
    private String specifyText;
    private Date date;
    private String printedName;
    private String relationToPt;
    
    private static final long serialVersionUID = 2L;
    
  
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
	
	@Column(name = "RELATIONTOPT", length = 30) public String getRelationToPt() {
		return relationToPt;
	}

	public void setRelationToPt(String printedName) {
		this.relationToPt = relationToPt;
	}
	
    
    @Column(name = "SPECIFYTEXT" , length = 40) public String getSpecifyText() {
		return specifyText;
	}

	public void setSpecifyText(String specifyText) {
		this.specifyText = specifyText;
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

	@Id @Column(name = "USEANDDISCPHI_NO") public long getUseanddiscphiNumber() {
        return useanddiscphiNumber;
    }

    public void setUseanddiscphiNumber(long useanddiscphiNumber) {
        this.useanddiscphiNumber = useanddiscphiNumber;
    }

   
    @Column(name = "REPRESENTATIVE" , length = 30) public String getRepresentative() {
        return this.representative;
    }

    public void setRepresentative(String representative) {
        this.representative = representative;
    }

}
