package com.csc.entity;

import java.io.Serializable;
import java.sql.Date;

import javassist.bytecode.ByteArray;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity @Table(name = "FINANCIALPOLICY") public class FinancialPolicy implements Serializable {
    private long financialNumber;
    private Date date;
    private static final long serialVersionUID = 2L;
    
   	

    @Id @Column(name = "FINANCIAL_NO") public long getFinancialNumber() {
        return financialNumber;
    }

    public void setFinancialNumber(long financialNumber) {
        this.financialNumber = financialNumber;
    }

    @Column(name = "DATE") public Date getDate() {
        return this.date;
    }

   public void setDate(Date date) {
		this.date = date;
	}

}
