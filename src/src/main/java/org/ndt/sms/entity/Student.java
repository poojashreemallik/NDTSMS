package org.ndt.sms.entity;

import java.io.File;

public class Student {
	
	private int sid;
	private String firstName;
	private String lastName;
	private String middleName;
	private String fatherName;
	private String motherName;
	private String gender;
	private String dob;
	private String education;
	private String emailId;
	private String mobileNo;
	private String dateOfJoin;
	private Course course;
	private Address address;
	private File image;
	
	public Student() 
	{
		super();
		
	}
	public Student(String firstName, String lastName, String middleName,
			String fatherName, String motherName, String gender, String dob,
			String education, String emailId, String mobileNo, String dateOfJoin) 
	{
		this.firstName = firstName;
		this.lastName = lastName;
		this.middleName = middleName;
		this.fatherName = fatherName;
		this.motherName = motherName;
		this.gender = gender;
		this.dob = dob;
		this.education = education;
		this.emailId = emailId;
		this.mobileNo = mobileNo;
		this.dateOfJoin = dateOfJoin;
	}
	public int getSid() {
		return sid;
	}
	public void setSid(int sid) {
		this.sid = sid;
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
	public String getMiddleName() {
		return middleName;
	}
	public void setMiddleName(String middleName) {
		this.middleName = middleName;
	}
	public String getFatherName() {
		return fatherName;
	}
	public void setFatherName(String fatherName) {
		this.fatherName = fatherName;
	}
	public String getMotherName() {
		return motherName;
	}
	public void setMotherName(String motherName) {
		this.motherName = motherName;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getDob() {
		return dob;
	}
	public void setDob(String dob) {
		this.dob = dob;
	}
	public String getEducation() {
		return education;
	}
	public void setEducation(String education) {
		this.education = education;
	}
	public String getEmailId() {
		return emailId;
	}
	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}
	public String getMobileNo() {
		return mobileNo;
	}
	public void setMobileNo(String mobileNo) {
		this.mobileNo = mobileNo;
	}
	public String getDateOfJoin() {
		return dateOfJoin;
	}
	public void setDateOfJoin(String dateOfJoin) {
		this.dateOfJoin = dateOfJoin;
	}
	
	public Address getAddress() {
		return address;
	}
	public void setAddress(Address address) {
		this.address = address;
	}
	public File getImage() {
		return image;
	}
	public void setImage(File image) {
		this.image = image;
	}
	public Course getCourse() {
		return course;
	}
	public void setCourse(Course course) {
		this.course = course;
	}
	

}
