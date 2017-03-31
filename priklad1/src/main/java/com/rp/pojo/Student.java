package com.rp.pojo;

public class Student {

	private String firstName; 
	 private String lastName; 
	 private String dateOfBirth;
	 private String sex;
	 
	 public Student() {  
	  setFirstName("");
	  setLastName("");
	  setDateOfBirth("");
	  setSex("");
	 }
	  
	 public  Student(String firstName , String lastName , String dateOfBirth, String sex) {
	  this.setFirstName(firstName);
	  this.setLastName(lastName);
	  this.setDateOfBirth(dateOfBirth);
	  this.setSex(sex);
	  	
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

	public String getSex() {
		return sex;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}

	public String getDateOfBirth() {
		return dateOfBirth;
	}

	public void setDateOfBirth(String dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
	}
	
}
