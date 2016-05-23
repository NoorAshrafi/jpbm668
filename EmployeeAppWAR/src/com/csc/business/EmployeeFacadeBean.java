package com.csc.business;

import java.util.List;

import javax.ejb.Stateless;
import javax.ejb.TransactionAttribute;
import javax.ejb.TransactionAttributeType;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;

import com.csc.entity.Employee;
import com.csc.entity.Passport;
import com.csc.entity.Patient_Registration;
import com.csc.web.SearchActionForm;

/**
 * Session Bean implementation class EmployeeFacadeBean
 */
@Stateless public class EmployeeFacadeBean {

    @PersistenceContext(unitName = "EMPLOYEE_UNIT")
    EntityManager em;

    /**
     * Default constructor.
     */
    public EmployeeFacadeBean() {
        // TODO Auto-generated constructor stub
    }

    @TransactionAttribute(TransactionAttributeType.NEVER) public List<Employee> listEmployees() {
        TypedQuery<Employee> q = em.createQuery("from Employee", Employee.class);
        List<Employee> empList = q.getResultList();
        return empList;
    }
    
    public void addEmployee(){
    	Employee e = new Employee();
    	e.setEmpName("Pavan");
    	e.setSalary(10);
    	Passport p = new Passport();
    	p.setIssuedBy("AP");
    	e.setPassport(p);
    	em.persist(e);
    	
    }
    
    public void addPatient(Patient_Registration pt){
    		em.persist(pt);
    	
    }
    
    @TransactionAttribute(TransactionAttributeType.NEVER) public List<Patient_Registration> listPatients(SearchActionForm formBean) {
        TypedQuery<Patient_Registration> q = em.createQuery("select c from Patient_Registration c where c.patientLast=?1 and c.ssn=?2", Patient_Registration.class);
        q.setParameter(1, formBean.getSearchLast());
        q.setParameter(2, formBean.getSearchSsn());
        List<Patient_Registration> empList = q.getResultList();
        return empList;
    }

}
