package com.mycompany.persistence;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.mycompany.domain.MemberVO;

@Repository
public class LoginDAOImpl implements LoginDAO{

	@Inject
	private SqlSession session;
	private static String namespace = "loginMapper";
	
	@Override
	public MemberVO insertMember(MemberVO vo) throws Exception {
		session.insert(namespace+".insertMember",vo);
		return vo;
	}
	
}
