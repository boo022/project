package com.mycompany.service;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.mycompany.domain.MemberVO;
import com.mycompany.persistence.LoginDAO;

@Service
public class LoginServiceImpl implements LoginService{

	@Inject
	LoginDAO loginDao;
	
	@Override
	public MemberVO insertMember(MemberVO vo) throws Exception {
		//네이버 회원가입인 경우 ID에 N + 네이버 UNIQID
		// TODO 다른 API 회원가입의 경우에도  고유 코드 + 유니크 코드로 하기 
		if(vo.getMemberType().equals("N")){
			String id = "N" + vo.getId();
			vo.setId(id);
		}
		return loginDao.insertMember(vo);
	}

}
