package com.csc.web;

import java.util.ArrayList;

import org.apache.struts.validator.ValidatorForm;

import com.csc.entity.SearchBean;

public class SearchActionForm extends ValidatorForm {

	/*private String name;
	private String address;*/
	private String searchLast;
	private String searchSsn;
	private String searchDate;
	private ArrayList<SearchBean > rankedList;
	
	public ArrayList<SearchBean> getRankedList() {
		return rankedList;
	}
	public void setRankedList(ArrayList<SearchBean> rankedList) {
		this.rankedList = rankedList;
	}
	public String getSearchLast() {
		return searchLast;
	}
	public void setSearchLast(String searchLast) {
		this.searchLast = searchLast;
	}
	public String getSearchSsn() {
		return searchSsn;
	}
	public void setSearchSsn(String searchSsn) {
		this.searchSsn = searchSsn;
	}
	public String getSearchDate() {
		return searchDate;
	}
	public void setSearchDate(String searchDate) {
		this.searchDate = searchDate;
	}
	
	
}
