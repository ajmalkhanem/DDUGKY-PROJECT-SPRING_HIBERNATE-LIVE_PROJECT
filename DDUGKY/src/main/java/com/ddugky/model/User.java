package com.ddugky.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity(name="Users")
public class User {
	
	private String firstname;
	private String lastname=null;
	private String dob;
	private String gender;
	private String email;
	private String phone;
	@Id
	private String aadhar;
	private String category;
	private String specialcategory=null;
	private String branch=null;
	private String yop;
	private String sector1;
	private String sector2;
	private String district;
	private String block;
	private String panchayath;
	private String address1=null;
	private String address2=null;
	private String pincode;
	private String registerid;
	public String getRegisterid() {
		return registerid;
	}
	public void setRegisterid(String registerid) {
		this.registerid = registerid;
	}
	public String getAadhar() {
		return aadhar;
	}
	public void setAadhar(String aadhar) {
		this.aadhar = aadhar;
	}
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getDob() {
		return dob;
	}
	public void setDob(String dob) {
		this.dob = dob;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getSpecialcategory() {
		return specialcategory;
	}
	public void setSpecialcategory(String specialcategory) {
		this.specialcategory = specialcategory;
	}
	public String getBranch() {
		return branch;
	}
	public void setBranch(String branch) {
		this.branch = branch;
	}
	public String getYop() {
		return yop;
	}
	public void setYop(String yop) {
		this.yop = yop;
	}
	public String getSector1() {
		return sector1;
	}
	public void setSector1(String sector1) {
		this.sector1 = sector1;
	}
	public String getSector2() {
		return sector2;
	}
	public void setSector2(String sector2) {
		this.sector2 = sector2;
	}
	public String getDistrict() {
		return district;
	}
	public void setDistrict(String district) {
		this.district = district;
	}
	public String getBlock() {
		return block;
	}
	public void setBlock(String block) {
		this.block = block;
	}
	public String getPanchayath() {
		return panchayath;
	}
	public void setPanchayath(String panchayath) {
		this.panchayath = panchayath;
	}
	public String getAddress1() {
		return address1;
	}
	public void setAddress1(String address1) {
		this.address1 = address1;
	}
	public String getAddress2() {
		return address2;
	}
	public void setAddress2(String address2) {
		this.address2 = address2;
	}
	public String getPincode() {
		return pincode;
	}
	public void setPincode(String pincode) {
		this.pincode = pincode;
	}

	
	
}
