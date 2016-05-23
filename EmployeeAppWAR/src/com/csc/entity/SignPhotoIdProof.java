package com.csc.entity;

import java.io.Serializable;
import java.sql.Date;

import javassist.bytecode.ByteArray;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity @Table(name = "SIGNPHOTOIDPROOF") public class SignPhotoIdProof implements Serializable {
    private long signPhotoIdProofNumber;
    private java.lang.Byte[]  signature;
    private Date date;
    private java.lang.Byte[] photo;
    private java.lang.Byte[]  idProof;
    private static final long serialVersionUID = 2L;
    
  
	@Column(name = "DATE")public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	@Column(name = "SIGN") public java.lang.Byte[] getSignature() {
		return signature;
	}

	public void setSignature(java.lang.Byte[]  signature) {
		this.signature = signature;
	}
	
	@Column(name = "PHOTO") public java.lang.Byte[] getPhoto() {
		return photo;
	}

	public void setPhoto(java.lang.Byte[]  photo) {
		this.photo = photo;
	}
	
	@Column(name = "IDPROOF") public java.lang.Byte[]  getIdProof() {
		return idProof;
	}

	public void setIdProof(java.lang.Byte[]  idProof) {
		this.idProof = idProof;
	}
    
   
	@Id @Column(name = "SIGNPHOTOIDPROOF_NO") public long getSignPhotoIdProofNumber() {
        return signPhotoIdProofNumber;
    }

    public void setSignPhotoIdProofNumber(long signPhotoIdProofNumber) {
        this.signPhotoIdProofNumber = signPhotoIdProofNumber;
    }

   
   

}
