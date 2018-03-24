package com.tech;

import java.util.Date;

import javax.validation.constraints.Past;
import javax.validation.constraints.Size;

import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.lang.NonNull;

public class User 
{
	//@Size(min=3,max=30,message="Please enter the valid name filed between {min} to {max} characters")
	private String fname;
	private String lname;
	 //@DateTimeFormat(pattern="MM/dd/yyyy")
	 @NonNull @Past
	private Date dob;
	
	private String email;
	private String gender;
	
	private Long mobile;
	private String password;
										//= new SimpleDateFormat("yyyy-MM-dd");
									//Date parsed = format.parse(date); 

	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	public Date getDob() {
		return dob;
	}
	public void setDob(Date dob) {
		this.dob = dob;
	}
	
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public Long getMobile() {
		return mobile;
	}
	public void setMobile(Long mobile) {
		this.mobile = mobile;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
}
