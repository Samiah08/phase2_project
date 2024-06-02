package com.funfit.bean;

public class Batch {

	private int bid;
	private String typeofbatch;
	private String time;
	private String instructor;
	public int getBid() {
		return bid;
	}
	public void setBid(int bid) {
		this.bid = bid;
	}
	public String getTypeofbatch() {
		return typeofbatch;
	}
	public void setTypeofbatch(String typeofbatch) {
		this.typeofbatch = typeofbatch;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	public String getInstructor() {
		return instructor;
	}
	public void setInstructor(String instructor) {
		this.instructor = instructor;
	}
	public Batch() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Batch(int bid, String typeofbatch, String time, String instructor) {
		super();
		this.bid = bid;
		this.typeofbatch = typeofbatch;
		this.time = time;
		this.instructor = instructor;
	}
	@Override
	public String toString() {
		return "Batch [bid=" + bid + ", typeofbatch=" + typeofbatch + ", time=" + time + ", instructor=" + instructor
				+ "]";
	}

	
	
	
}
