package com.ddugky.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Courses {

	private String pianame;
	private String coursename;
	private String courseduration;
	private String qualification;
	private String agelimit;
	@Id
	private String coursecode;
	private String sector;
	public String getPianame() {
		return pianame;
	}
	public void setPianame(String pianame) {
		this.pianame = pianame;
	}
	public String getCoursename() {
		return coursename;
	}
	public void setCoursename(String coursename) {
		this.coursename = coursename;
	}
	public String getCourseduration() {
		return courseduration;
	}
	public void setCourseduration(String courseduration) {
		this.courseduration = courseduration;
	}
	public String getQualification() {
		return qualification;
	}
	public void setQualification(String qualification) {
		this.qualification = qualification;
	}
	public String getAgelimit() {
		return agelimit;
	}
	public void setAgelimit(String agelimit) {
		this.agelimit = agelimit;
	}
	public String getCoursecode() {
		return coursecode;
	}
	public void setCoursecode(String coursecode) {
		this.coursecode = coursecode;
	}
	public String getSector() {
		return sector;
	}
	public void setSector(String sector) {
		this.sector = sector;
	}
	
	
	
	
	
	
	
}
