package com.csc.web;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import com.csc.business.Mapping;
import com.csc.entity.Employee;
import com.csc.entity.Patient_Registration;
import com.csc.entity.SearchBean;

public class SearchAction extends Action{
	
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception{
		SearchActionForm formBean = (SearchActionForm)form;
		ArrayList<SearchBean > searchList = new ArrayList<>();
				
		for (Patient_Registration e : EmployeeDelegate.listPatients(formBean)) {
			SearchBean searchBean = new SearchBean();
			searchBean.setHomePhone(e.getHomePhone());
			searchBean.setWorkPhone(e.getWorkPhone());
			searchBean.setPatientFirst(e.getPatientFirst());
			searchBean.setPatientInitial(e.getPatientInitial());
			searchBean.setPatientLast(e.getPatientLast());
			searchBean.setPatientNumber(e.getPatientsEmployer());
			searchList.add(searchBean);
        }
		formBean.setRankedList(searchList);
		request.setAttribute( "rankedList",searchList ); 


				
		return mapping.findForward("success");
	}
		

}
