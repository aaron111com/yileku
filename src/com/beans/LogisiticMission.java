package com.beans;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

import org.hibernate.annotations.GenericGenerator;

public class LogisiticMission {
	private int ID;
	private String type;
	private int orderID;
	private int dispatcherID;
	private int couriedID;
	private int assignDatetime;
	private int missionDatetime;
	private String status;

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

	@Column(name = "type")
	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	@Column(name = "orderID")
	public int getOrderID() {
		return orderID;
	}

	public void setOrderID(int orderID) {
		this.orderID = orderID;
	}

	@Column(name = "dispatcherID")
	public int getDispatcherID() {
		return dispatcherID;
	}

	public void setDispatcherID(int dispatcherID) {
		this.dispatcherID = dispatcherID;
	}

	@Column(name = "couriedID")
	public int getCouriedID() {
		return couriedID;
	}

	public void setCouriedID(int couriedID) {
		this.couriedID = couriedID;
	}

	@Column(name = "assignDatetime")
	public int getAssignDatetime() {
		return assignDatetime;
	}

	public void setAssignDatetime(int assignDatetime) {
		this.assignDatetime = assignDatetime;
	}

	@Column(name = "missionDatetime")
	public int getMissionDatetime() {
		return missionDatetime;
	}

	public void setMissionDatetime(int missionDatetime) {
		this.missionDatetime = missionDatetime;
	}

	@Column(name = "status")
	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	@Override
	public String toString() {
		return "LogisiticMission [ID=" + ID + ", type=" + type + ", orderID=" + orderID + ", dispatcherID="
				+ dispatcherID + ", couriedID=" + couriedID + ", assignDatetime=" + assignDatetime
				+ ", missionDatetime=" + missionDatetime + ", status=" + status + "]";
	}

}
