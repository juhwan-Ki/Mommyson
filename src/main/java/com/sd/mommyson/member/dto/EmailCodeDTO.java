package com.sd.mommyson.member.dto;

public class EmailCodeDTO {

	int code;
	int memCode;
	int emailCode;
	public EmailCodeDTO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public EmailCodeDTO(int code, int memCode, int emailCode) {
		super();
		this.code = code;
		this.memCode = memCode;
		this.emailCode = emailCode;
	}
	public int getCode() {
		return code;
	}
	public void setCode(int code) {
		this.code = code;
	}
	public int getMemCode() {
		return memCode;
	}
	public void setMemCode(int memCode) {
		this.memCode = memCode;
	}
	public int getEmailCode() {
		return emailCode;
	}
	public void setEmailCode(int emailCode) {
		this.emailCode = emailCode;
	}
	@Override
	public String toString() {
		return "EmailCodeDTO [code=" + code + ", memCode=" + memCode + ", emailCode=" + emailCode + "]";
	}

	
	
}