package com.mycompany.domain;

import java.util.Date;

public class MemberTokenVO extends MemberVO{
	
	private Integer memberSeqNo;
	private String accessToken;
	private Date regDate;
	private Date modDate;
	
	public Integer getMemberSeqNo() {
		return memberSeqNo;
	}
	public void setMemberSeqNo(Integer memberSeqNo) {
		this.memberSeqNo = memberSeqNo;
	}
	public String getAccessToken() {
		return accessToken;
	}
	public void setAccessToken(String accessToken) {
		this.accessToken = accessToken;
	}
	public Date getRegDate() {
		return regDate;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	public Date getModDate() {
		return modDate;
	}
	public void setModDate(Date modDate) {
		this.modDate = modDate;
	}
	
	
}
