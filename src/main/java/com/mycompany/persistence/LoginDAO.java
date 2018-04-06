package com.mycompany.persistence;

import com.mycompany.domain.MemberVO;

public interface LoginDAO {

	public MemberVO insertMember(MemberVO vo) throws Exception;
}
