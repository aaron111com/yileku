package com.beans;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

import org.hibernate.annotations.GenericGenerator;

public class Order {
	private int ID;
	private String orderStatus;
	private String processStatus;
	private String paymentStatus;
	private int customerID;
	private int addressID;
	private int orderDate;
	private int collectDate;
	private String storageType;
	private int itemCount;
	private int rentDay;

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

	@Column(name = "orderStatus")
	public String getOrderStatus() {
		return orderStatus;
	}

	public void setOrderStatus(String orderStatus) {
		this.orderStatus = orderStatus;
	}

	@Column(name = "processStatus")
	public String getProcessStatus() {
		return processStatus;
	}

	public void setProcessStatus(String processStatus) {
		this.processStatus = processStatus;
	}

	@Column(name = "paymentStatus")
	public String getPaymentStatus() {
		return paymentStatus;
	}

	public void setPaymentStatus(String paymentStatus) {
		this.paymentStatus = paymentStatus;
	}

	@Column(name = "customerID")
	public int getCustomerID() {
		return customerID;
	}

	public void setCustomerID(int customerID) {
		this.customerID = customerID;
	}

	@Column(name = "addressID")
	public int getAddressID() {
		return addressID;
	}

	public void setAddressID(int addressID) {
		this.addressID = addressID;
	}

	@Column(name = "orderDate")
	public int getOrderDate() {
		return orderDate;
	}

	public void setOrderDate(int orderDate) {
		this.orderDate = orderDate;
	}

	@Column(name = "collectDate")
	public int getCollectDate() {
		return collectDate;
	}

	public void setCollectDate(int collectDate) {
		this.collectDate = collectDate;
	}

	@Column(name = "storageType")
	public String getStorageType() {
		return storageType;
	}

	public void setStorageType(String storageType) {
		this.storageType = storageType;
	}

	@Column(name = "itemCount")
	public int getItemCount() {
		return itemCount;
	}

	public void setItemCount(int itemCount) {
		this.itemCount = itemCount;
	}

	@Column(name = "rentDay")
	public int getRentDay() {
		return rentDay;
	}

	public void setRentDay(int rentDay) {
		this.rentDay = rentDay;
	}

	@Override
	public String toString() {
		return "Order [ID=" + ID + ", orderStatus=" + orderStatus + ", processStatus=" + processStatus
				+ ", paymentStatus=" + paymentStatus + ", customerID=" + customerID + ", addressID=" + addressID
				+ ", orderDate=" + orderDate + ", collectDate=" + collectDate + ", storageType=" + storageType
				+ ", itemCount=" + itemCount + ", rentDay=" + rentDay + "]";
	}

}
