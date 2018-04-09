package com.mycompany.domain;

public class SessionVo {

	private Integer memberSeqNo;
	private String id;
	private String name;
	private String accessToken;
	private String memberType;
	
	public Integer getMemberSeqNo() {
		return memberSeqNo;
	}
	public void setMemberSeqNo(Integer memberSeqNo) {
		this.memberSeqNo = memberSeqNo;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAccessToken() {
		return accessToken;
	}
	public void setAccessToken(String accessToken) {
		this.accessToken = accessToken;
	}
	public String getMemberType() {
		return memberType;
	}
	public void setMemberType(String memberType) {
		this.memberType = memberType;
	}
	
	
}
