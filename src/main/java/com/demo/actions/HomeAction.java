package com.demo.actions;

import com.opensymphony.xwork2.Action;

public class HomeAction implements Action {
	public String execute() {
		System.out.println("HOME-----------------");
		return "SUCCESS";

	}

	public String getDetail() {
		System.out.println("DETAIL-----------------");
		return SUCCESS;
	}

	public String editDetail() {
		System.out.println("EDIT-----------------");
		return SUCCESS;
	}

}
