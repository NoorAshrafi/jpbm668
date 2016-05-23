package com.csc.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity @Table(name = "PASSPORT") public class Passport implements Serializable {
    private long passportNumber;
    private String issuedBy;
    private static final long serialVersionUID = 2L;

    @Id @Column(name = "PASSPORT_NO") public long getPassportNumber() {
        return passportNumber;
    }

    public void setPassportNumber(long passportNumber) {
        this.passportNumber = passportNumber;
    }

    @Column(name = "ISSUED_BY") public String getIssuedBy() {
        return issuedBy;
    }

    public void setIssuedBy(String issuedBy) {
        this.issuedBy = issuedBy;
    }

}
