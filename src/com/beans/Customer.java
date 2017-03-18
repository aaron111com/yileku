package com.beans;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

import org.hibernate.annotations.GenericGenerator;

@Entity
public class Customer {
	private int ID;
	private String usrname;
	private String password;
	private String name;
	private String tel;
	private String email;
	private String weChatOpenID;

	@Id
	@GenericGenerator(name = "generator", strategy = "native")
	@GeneratedValue(generator = "generator")
	@Column(name = "ID")
	public int getID() {
		return ID;
	}

	public void setID(int iD) {
		ID = iD;
	}

	@Column(name = "usrname")
	public String getUsrname() {
		return usrname;
	}

	public void setUsrname(String usrname) {
		this.usrname = usrname;
	}

	@Column(name = "password")
	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Column(name = "name")
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	@Column(name = "tel")
	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	@Column(name = "email")
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	@Column(name = "weChatOpenID")
	public String getWeChatOpenID() {
		return weChatOpenID;
	}

	public void setWeChatOpenID(String weChatOpenID) {
		this.weChatOpenID = weChatOpenID;
	}

	@Override
	public String toString() {
		return "Customer [ID=" + ID + ", usrname=" + usrname + ", password=" + password + ", name=" + name + ", tel="
				+ tel + ", email=" + email + ", weChatOpenID=" + weChatOpenID + "]";
	}

}
