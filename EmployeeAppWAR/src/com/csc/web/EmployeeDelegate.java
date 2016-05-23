package com.csc.web;

import java.util.List;

import com.csc.business.EmployeeFacadeBean;
import com.csc.entity.Employee;
import com.csc.entity.Patient_Registration;

public class EmployeeDelegate {

    private static EmployeeFacadeBean emp = ServiceLocator.getEmployeeService();

    public static List<Employee> listEmployees() {
        return emp.listEmployees();
    }
    
    public static void addEmployee(){
    	emp.addEmployee();
    }
    public static void addPatient(Patient_Registration pt){
    	emp.addPatient(pt);
    }
    public static List<Patient_Registration> listPatients(SearchActionForm formBean) {
        return emp.listPatients(formBean);
    }

}
