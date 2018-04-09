package com.mycompany.controller;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.mycompany.domain.MemberTokenVO;
import com.mycompany.service.LoginService;

/**
 * 네이버 로그인
 * @author BY
 *
 */
@RestController
@RequestMapping("/naverLogin/**")
public class NaverLoginController {
	
	private static final Logger logger = LoggerFactory.getLogger(NaverLoginController.class);

	 @Inject
	 private LoginService loginService;
	 
	/**
	 * 네이버 아이디로 회원가입 DB insert
	 * @throws Exception
	 */
	@RequestMapping(value = "",method = RequestMethod.POST)
	 public ResponseEntity<String> naverRegister(@RequestBody MemberTokenVO vo){
		 ResponseEntity<String> entity = null;
		 try {
			loginService.insertMember(vo); //회원가입 처리 완료
			entity = new ResponseEntity<String>("SUCCESS",HttpStatus.OK);
		} catch (Exception e) {
			e.printStackTrace();
			entity = new ResponseEntity<String>(e.getMessage(),HttpStatus.BAD_REQUEST);
		}
		 return entity;
	 }
	
	@RequestMapping(value = "/updateToken",method = RequestMethod.POST)
	 public ResponseEntity<String> updateToken(@RequestBody MemberTokenVO vo){
		 ResponseEntity<String> entity = null;
		 try {
			loginService.updateToken(vo); //token 갱신
			entity = new ResponseEntity<String>("SUCCESS",HttpStatus.OK);
		} catch (Exception e) {
			e.printStackTrace();
			entity = new ResponseEntity<String>(e.getMessage(),HttpStatus.BAD_REQUEST);
		}
		 return entity;
	 }
}
