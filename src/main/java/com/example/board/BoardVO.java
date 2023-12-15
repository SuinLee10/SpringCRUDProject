package com.example.board;

import java.util.Date;

public class BoardVO {
	private int seq;
	private String category;
	private String name;
	private String address;
	private String hours;
	private String phone;
	private String dayoff;

	private Date regdate;
	private String content;
	private int cnt;
	
	public int getSeq() {
		return seq;
	}
	public void setSeq(int seq) {
		this.seq = seq;
	}
	public String getCategory(){return category;}
	public void setCategory(String category){this.category= category;}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddress(){return address;}
	public void setAddress(String address){this.address= address;}
	public String getHours(){return hours;}
	public void setHours(String hours){this.hours= hours;}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getDayoff() {
		return dayoff;
	}
	public void setDayoff(String dayoff) {
		this.dayoff = dayoff;
	}
	public Date getRegdate() {
		return regdate;
	}
	public void setRegdate(Date regdate) {
		this.regdate = regdate;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public int getCnt() {
		return cnt;
	}
	public void setCnt(int cnt) {
		this.cnt = cnt;
	}
}
