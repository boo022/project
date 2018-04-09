package com.mycompany.persistence;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.mycompany.domain.MemberTokenVO;
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

	@Override
	public void insertMemberToken(MemberTokenVO vo) throws Exception {
		session.insert(namespace+".insertMemberToken",vo);
		
	}

	@Override
	public MemberVO selectMember(MemberVO vo) throws Exception {
		return session.selectOne(namespace+".selectMember",vo);
	}

	@Override
	public void updateToken(MemberTokenVO vo) throws Exception {
		session.update(namespace+".updateToken",vo);
		
	}
	
}
