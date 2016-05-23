package com.csc.web;

import java.util.Hashtable;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;

import com.csc.business.EmployeeFacadeBean;

public class ServiceLocator {

    private static Context ctx;
    private static Hashtable<String, Object> services = new Hashtable<>();
    private static final String EMPLOYEE_JNDI_NAME = "EmployeeFacadeBean/no-interface";

    private ServiceLocator() {

    }

    static {
        try {
            ctx = new InitialContext();
            EmployeeFacadeBean emp = (EmployeeFacadeBean) ctx.lookup(EMPLOYEE_JNDI_NAME);
            services.put(EMPLOYEE_JNDI_NAME, emp);

        } catch (NamingException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
    }

    public static EmployeeFacadeBean getEmployeeService() {
        return (EmployeeFacadeBean) services.get(EMPLOYEE_JNDI_NAME);
    }

}
