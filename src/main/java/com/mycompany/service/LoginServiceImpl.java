package com.mycompany.service;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.mycompany.domain.MemberTokenVO;
import com.mycompany.domain.MemberVO;
import com.mycompany.persistence.LoginDAO;

@Service
public class LoginServiceImpl implements LoginService{

	@Inject
	LoginDAO loginDao;
	
	@Override
	public MemberVO insertMember(MemberTokenVO vo) throws Exception {
		//네이버 회원가입인 경우 ID에 N + 네이버 UNIQID
		// TODO 다른 API 회원가입의 경우에도  고유 코드 + 유니크 코드로 하기 
		if(vo.getMemberType().equals("N")){
			String id = "N" + vo.getId();
			vo.setId(id);
			MemberVO returnVo = loginDao.insertMember(vo);
			vo.setMemberSeqNo(returnVo.getMemberSeqNo());
			loginDao.insertMemberToken(vo);			
			return returnVo;
		}
		
		return loginDao.insertMember(vo);
	}

	@Override
	public void insertMemberToken(MemberTokenVO vo) throws Exception {
		loginDao.insertMemberToken(vo);
	}

	/**
	 * 회원가입 여부 확인
	 */
	@Override
	public MemberVO selectMember(MemberVO vo) throws Exception {
		return loginDao.selectMember(vo);
	}

	@Override
	public void updateToken(MemberTokenVO vo) throws Exception {
		loginDao.updateToken(vo);
	}

}
