package com.csc.entity;

import java.io.Serializable;
import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity @Table(name = "HISTORYPHYSICAL") public class HistoryPhysical implements Serializable {
    private long historyPhysicalNumber;
    private String name;
    private String age;
    private boolean sexMale;
    private boolean sexFemale;
    private String refBySelf;
    private String dr;
    private String cc;
    private boolean htn;
    private String htnyrs;
    private boolean cabg;
    private boolean dm;
    private String dmyrs;
    private Date date;
    private boolean cad;
    private String cadyrs;
    private String ofVessels;
    private boolean pvd;
    private String pvdyrs;
    private String ibbb;
    private boolean pud;
    private boolean hypercholesterolemia;
    private static final long serialVersionUID = 2L;
    private String pmhCabg;
    private String appendectomy;
    private String cholecystectomy;
    private String hysterectomy;
    private String pacemaker;
    private String fhcad;
    private String fhdm;
    private String fhhtn;
    private String fhcva;
    private String fhcancer;
    private boolean smoking;
    private boolean alcohol;
    private String medications;
    private String vitalsingsweight;
    
    
    @Column(name = "FHCAD", length = 20) public String getFhcad() {
		return fhcad;
	}

	public void setFhcad(String fhcad) {
		this.fhcad = fhcad;
	}

	@Column(name = "FHDM", length = 20) public String getFhdm() {
		return fhdm;
	}

	public void setFhdm(String fhdm) {
		this.fhdm = fhdm;
	}

	@Column(name = "FHHTN", length = 20) public String getFhhtn() {
		return fhhtn;
	}

	public void setFhhtn(String fhhtn) {
		this.fhhtn = fhhtn;
	}

	@Column(name = "FHCVA", length = 20) public String getFhcva() {
		return fhcva;
	}

	public void setFhcva(String fhcva) {
		this.fhcva = fhcva;
	}

	@Column(name = "FHCANCER", length = 20) public String getFhcancer() {
		return fhcancer;
	}

	public void setFhcancer(String fhcancer) {
		this.fhcancer = fhcancer;
	}

	@Column(name = "SMOKING") public boolean isSmoking() {
		return smoking;
	}

	public void setSmoking(boolean smoking) {
		this.smoking = smoking;
	}

	@Column(name = "ALCOHOL") public boolean isAlcohol() {
		return alcohol;
	}

	public void setAlcohol(boolean alcohol) {
		this.alcohol = alcohol;
	}

	@Column(name = "MEDICATIONS", length = 80) public String getMedications() {
		return medications;
	}

	public void setMedications(String medications) {
		this.medications = medications;
	}

	@Column(name = "VITALSINGSWEIGHT", length = 80) public String getVitalsingsweight() {
		return vitalsingsweight;
	}

	public void setVitalsingsweight(String vitalsingsweight) {
		this.vitalsingsweight = vitalsingsweight;
	}

	@Column(name = "PMHCABG", length = 20) public String getPmhCabg() {
		return pmhCabg;
	}

	public void setPmhCabg(String pmhCabg) {
		this.pmhCabg = pmhCabg;
	}

	@Column(name = "APPENDECTOMY", length = 20) public String getAppendectomy() {
		return appendectomy;
	}

	public void setAppendectomy(String appendectomy) {
		this.appendectomy = appendectomy;
	}

	@Column(name = "CHOLECYSTECTOMY", length = 20) public String getCholecystectomy() {
		return cholecystectomy;
	}

	public void setCholecystectomy(String cholecystectomy) {
		this.cholecystectomy = cholecystectomy;
	}

	@Column(name = "HYSTERECTOMY", length = 20) public String getHysterectomy() {
		return hysterectomy;
	}

	public void setHysterectomy(String hysterectomy) {
		this.hysterectomy = hysterectomy;
	}

	@Column(name = "PACEMAKER", length = 20) public String getPacemaker() {
		return pacemaker;
	}

	public void setPacemaker(String pacemaker) {
		this.pacemaker = pacemaker;
	}

	@Column(name = "HTN") public boolean isHtn() {
		return htn;
	}

	public void setHtn(boolean htn) {
		this.htn = htn;
	}

	 @Column(name = "HTNYRS", length = 6) public String getHtnyrs() {
		return htnyrs;
	}

	public void setHtnyrs(String htnyrs) {
		this.htnyrs = htnyrs;
	}

	 @Column(name = "CABG") public boolean isCabg() {
		return cabg;
	}

	public void setCabg(boolean cabg) {
		this.cabg = cabg;
	}

	 @Column(name = "DM") public boolean isDm() {
		return dm;
	}

	public void setDm(boolean dm) {
		this.dm = dm;
	}

	@Column(name = "DMYRS", length = 6) public String getDmyrs() {
		return dmyrs;
	}

	public void setDmyrs(String dmyrs) {
		this.dmyrs = dmyrs;
	}

	@Column(name = "DATE") public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	@Column(name = "CAD") public boolean isCad() {
		return cad;
	}

	public void setCad(boolean cad) {
		this.cad = cad;
	}

	@Column(name = "CADYRS", length = 6) public String getCadyrs() {
		return cadyrs;
	}

	public void setCadyrs(String cadyrs) {
		this.cadyrs = cadyrs;
	}

	@Column(name = "OFVESSELS", length = 20) public String getOfVessels() {
		return ofVessels;
	}

	public void setOfVessels(String ofVessels) {
		this.ofVessels = ofVessels;
	}

	@Column(name = "PVD") public boolean isPvd() {
		return pvd;
	}

	public void setPvd(boolean pvd) {
		this.pvd = pvd;
	}

	@Column(name = "PVDYRS", length = 6) public String getPvdyrs() {
		return pvdyrs;
	}

	public void setPvdyrs(String pvdyrs) {
		this.pvdyrs = pvdyrs;
	}

	@Column(name = "IBBB", length = 20 ) public String getIbbb() {
		return ibbb;
	}

	public void setIbbb(String ibbb) {
		this.ibbb = ibbb;
	}

	@Column(name = "PUD") public boolean isPud() {
		return pud;
	}

	public void setPud(boolean pud) {
		this.pud = pud;
	}

	@Column(name = "HYPERCHOLESTEROLEMIA") public boolean isHypercholesterolemia() {
		return hypercholesterolemia;
	}

	public void setHypercholesterolemia(boolean hypercholesterolemia) {
		this.hypercholesterolemia = hypercholesterolemia;
	}

	

    @Column(name = "NAME", length = 30) public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	@Column(name = "AGE", length = 3) public String getAge() {
		return age;
	}

	public void setAge(String age) {
		this.age = age;
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

	@Column(name = "REFBYSELF", length = 10) public String getRefBySelf() {
		return refBySelf;
	}

	public void setRefBySelf(String refBySelf) {
		this.refBySelf = refBySelf;
	}

	@Column(name = "DR", length = 30) public String getDr() {
		return dr;
	}

	public void setDr(String dr) {
		this.dr = dr;
	}

	@Column(name = "CC", length = 65)  public String getCc() {
		return cc;
	}

	public void setCc(String cc) {
		this.cc = cc;
	}

	@Id @Column(name = "HISTORYPHYSICALNO") public long getHistoryPhysicalNumber() {
        return historyPhysicalNumber;
    }

    public void setHistoryPhysicalNumber(long historyPhysicalNumber) {
        this.historyPhysicalNumber = historyPhysicalNumber;
    }

   

}
