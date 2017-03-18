package com.action;

import org.springframework.stereotype.Controller;

import com.beans.Staff;

@Controller
public class LoginAction extends BaseAction{
	private Staff staff;
	public String checkUser(){
		return "success";
	}
	public Staff getStaff() {
		return staff;
	}
	public void setStaff(Staff staff) {
		this.staff = staff;
	}
	
}
