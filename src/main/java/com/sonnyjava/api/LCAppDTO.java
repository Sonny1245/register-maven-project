package com.sonnyjava.api;

public class LCAppDTO {
	
	
	private String userName;
	private String crushName;
	
	
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getCrushName() {
		return crushName;
	}
	public void setCrushName(String crushName) {
		this.crushName = crushName;
	}
	
	
	@Override
	public String toString() {
		return "LCAppDTO [userName=" + userName + ", crushName=" + crushName + "]";
	}
	
}
