package com.ssupoly.hakwon.model;

import org.apache.ibatis.type.Alias;

@Alias("TestDTO")
public class TestDTO {
	private String testNo;
	private String id;
	private String name;
	private String number;
	

	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getNumber() {
		return number;
	}
	public void setNumber(String number) {
		this.number = number;
	}
	public String getTestNo() {
		return testNo;
	}
	public void setTestNo(String testNo) {
		this.testNo = testNo;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
}
