package com.mycompany.controller;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.mycompany.common.SessionUtil;
import com.mycompany.domain.MemberTokenVO;
import com.mycompany.domain.MemberVO;
import com.mycompany.domain.SessionVo;
import com.mycompany.service.LoginService;

/**
 * 일반 로그인, 회원가입 컨트롤러
 * @author BY
 *
 */
@RestController
@RequestMapping("/login")
public class LoginController {
	
	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);

	
	@Inject
	private LoginService loginService;
	
	/**
	 * 회원가입 여부 확인
	 * @param vo
	 * @return
	 */
	@RequestMapping(value = "/check",method = RequestMethod.POST)
	 public ResponseEntity<String> loginCheck(@RequestBody MemberVO vo){
		 ResponseEntity<String> entity = null;
		 try {
			MemberVO returnVo = loginService.selectMember(vo);
			if(returnVo!=null)
				entity = new ResponseEntity<String>("ALREADY",HttpStatus.OK); //이미 가입완료
			else
				entity = new ResponseEntity<String>("REGISTER",HttpStatus.OK); //가입필요
		} catch (Exception e) {
			e.printStackTrace();
			entity = new ResponseEntity<String>(e.getMessage(),HttpStatus.BAD_REQUEST);
		}
		 return entity;
	 }
	
	/**
	 * 로그인 액션
	 * 
	 * @param params
	 * @param request
	 * @param response
	 * @return
	 * @throws Exception
	 */
	@RequestMapping(value = "/loginAction", method=RequestMethod.POST)
	public String login(@RequestBody MemberTokenVO vo
			, HttpServletRequest request, HttpServletResponse response) throws Exception {	    
		SessionVo sessionInfo = SessionUtil.getSessionInfo(request);
		//이미 로그인 되어 있음
		if(sessionInfo != null){
			logger.info("이미 로그인 되어 있습니당!");
			if(sessionInfo.getId() != null){
	            return "";
			}
		}
        
        // select member info
		MemberVO memberInfo = loginService.selectMember(vo);
        
        String errorMessage = "";

        if(memberInfo != null&&(memberInfo.getStatus().equals("ACT"))) {
        	//================================================================
        	//update Token
        	//===============================================================
        	if(!memberInfo.getMemberType().equals("G")){
        		vo.setMemberSeqNo(memberInfo.getMemberSeqNo());
        		loginService.updateToken(vo);        		
        	}
            //=================================================================
            // session정보 저장
            //=================================================================
        	SessionUtil sessionUtil = new SessionUtil();
        	boolean isSuccess = sessionUtil.saveSessionInfo(request, memberInfo);
            
        	logger.info("session 정보 저장 : "+isSuccess);
        	
        	//TODO : 로그인 이력 관리 기능 필요?

        	return "SUCCESS";
        	
        }else {
        	// TODO error message 전송 필요
	        return errorMessage;
	    }
   	 	
        
	}
	
	/**
	 * 일반 로그아웃 액션
	 * 
	 * @param actionMap
	 * @param request
	 * @return
	 * @throws Exception
	 */
	@RequestMapping(value = "/logoutAction",method=RequestMethod.POST)
	public String logout(HttpServletRequest request) throws Exception {
	    
		request.getSession().invalidate();
		
		logger.info("[ logout process ] : " + "Successfully logged out.");
		
		return "SUCCESS";
	}
}
