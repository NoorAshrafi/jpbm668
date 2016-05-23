package com.csc.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import com.csc.business.Mapping;
import com.csc.entity.Patient_Registration;

public class CompleteAction extends Action{
	
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception{
		AcmeActionForm formBean = (AcmeActionForm)form;
		Mapping map = new Mapping();
				
		Patient_Registration pt = map.mapPatient(formBean);
		EmployeeDelegate.addPatient(pt);
		
		return mapping.findForward("success");
	}
		

}
