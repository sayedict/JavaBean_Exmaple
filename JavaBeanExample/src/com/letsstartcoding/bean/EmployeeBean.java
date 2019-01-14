package com.letsstartcoding.bean;

import java.io.Serializable;

public class EmployeeBean implements Serializable{
	
	private String firstName;
	private String lastName;
	private int lastYear;
	private double payRate;
	
	public EmployeeBean() {
		
	}

	public EmployeeBean(String firstName, String lastName, int lastYear, double payRate) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.lastYear = lastYear;
		this.payRate = payRate;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public int getLastYear() {
		return lastYear;
	}

	public void setLastYear(int lastYear) {
		this.lastYear = lastYear;
	}

	public double getPayRate() {
		return payRate;
	}

	public void setPayRate(double payRate) {
		this.payRate = payRate;
	}
	

}
