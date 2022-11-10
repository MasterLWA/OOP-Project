package com.staff;

public class staff {
	private String staffID;
	private String password;
	private String firstName;
	private String lastName;
	private String p_email;
	private String w_email;
	private String profile_pic;
	private String birthday;
	private String gender;
	private String PhoneNumber;
	private String address;
	private String hireDate;
	private String quiteDate;
	private double Salaryl;
	private double ot_rate;
	private String staffCol;
	
	//Constructor for staff class
	public staff(String staffID, String password, String firstName, String lastName, String p_email, String w_email,String profile_pic, String birthday, String gender, String phoneNumber, String address, String hireDate,String quiteDate, double salaryl, double ot_rate, String staffCol) {
		
		this.staffID = staffID;
		this.password = password;
		this.firstName = firstName;
		this.lastName = lastName;
		this.p_email = p_email;
		this.w_email = w_email;
		this.profile_pic = profile_pic;
		this.birthday = birthday;
		this.gender = gender;
		PhoneNumber = phoneNumber;
		this.address = address;
		this.hireDate = hireDate;
		this.quiteDate = quiteDate;
		this.Salaryl = salaryl;
		this.ot_rate = ot_rate;
		this.staffCol = staffCol;
	}
	

	//getters
	public String getStaffID() {
		return staffID;
	}

	public String getPassword() {
		return password;
	}

	public String getFirstName() {
		return firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public String getP_email() {
		return p_email;
	}

	public String getW_email() {
		return w_email;
	}

	public String getProfile_pic() {
		return profile_pic;
	}

	public String getBirthday() {
		return birthday;
	}

	public String getGender() {
		return gender;
	}

	public String getPhoneNumber() {
		return PhoneNumber;
	}

	public String getAddress() {
		return address;
	}

	public String getHireDate() {
		return hireDate;
	}

	public String getQuiteDate() {
		return quiteDate;
	}

	public double getSalaryl() {
		return Salaryl;
	}

	public double getOt_rate() {
		return ot_rate;
	}

	public String getStaffCol() {
		return staffCol;
	}

	
	
	
	
	
}
