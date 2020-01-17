package com.ddugky.model;

import javax.persistence.Entity;
import javax.persistence.Id;


@Entity
public class PiaRegister {

	@Id
	private String pianame;
	private String pialocation;
	private String piasectors;
	private String piaaddress;
	
	
	public String getPianame() {
		return pianame;
	}
	public void setPianame(String pianame) {
		this.pianame = pianame;
	}
	public String getPialocation() {
		return pialocation;
	}
	public void setPialocation(String pialocation) {
		this.pialocation = pialocation;
	}
	public String getPiasectors() {
		return piasectors;
	}
	public void setPiasectors(String piasectors) {
		this.piasectors = piasectors;
	}
	public String getPiaaddress() {
		return piaaddress;
	}
	public void setPiaaddress(String piaaddress) {
		this.piaaddress = piaaddress;
	}
	
	
	
}
