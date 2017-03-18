package com.beans;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

import org.hibernate.annotations.GenericGenerator;

public class Room {
	private int ID;
	private int hangerID;
	private String type;
	private String location;
	private String size;
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
	@Column(name = "hangerID")
	public int getHangerID() {
		return hangerID;
	}

	public void setHangerID(int hangerID) {
		this.hangerID = hangerID;
	}
	@Column(name = "type")
	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}
	@Column(name = "location")
	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}
	@Column(name = "size")
	public String getSize() {
		return size;
	}

	public void setSize(String size) {
		this.size = size;
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
		return "Room [ID=" + ID + ", hangerID=" + hangerID + ", type=" + type + ", location=" + location + ", size="
				+ size + ", status=" + status + "]";
	}

}
