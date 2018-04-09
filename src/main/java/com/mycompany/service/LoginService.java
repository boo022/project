package com.mycompany.service;

import com.mycompany.domain.MemberTokenVO;
import com.mycompany.domain.MemberVO;

public interface LoginService {

	public MemberVO insertMember(MemberTokenVO vo) throws Exception;
	public void insertMemberToken(MemberTokenVO vo) throws Exception;
	public MemberVO selectMember(MemberVO vo) throws Exception;
	public void updateToken(MemberTokenVO vo) throws Exception;
}
