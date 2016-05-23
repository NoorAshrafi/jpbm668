package com.csc.entity;

import java.io.Serializable;

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
@Entity @Table(name = "EMPLOYEE") public class Employee implements Serializable {

    private long empNumber;
    private String empName;
    private double salary;
    private Passport passport;
    private static final long serialVersionUID = 1L;

    public Employee() {
        super();
    }

    @Id @GeneratedValue(strategy = GenerationType.IDENTITY) @Column(name = "EMP_NO") public long getEmpNumber() {
        return this.empNumber;
    }

    public void setEmpNumber(long empNumber) {
        this.empNumber = empNumber;
    }

    @Column(name = "EMP_NAME") public String getEmpName() {
        return this.empName;
    }

    public void setEmpName(String empName) {
        this.empName = empName;
    }

    @Column(name = "SALARY") public double getSalary() {
        return this.salary;
    }

    public void setSalary(double salary) {
        this.salary = salary;
    }

    @OneToOne(cascade = { CascadeType.ALL }) @JoinColumn(unique = true) public Passport getPassport() {
        return passport;
    }

    public void setPassport(Passport passport) {
        this.passport = passport;
    }

}
