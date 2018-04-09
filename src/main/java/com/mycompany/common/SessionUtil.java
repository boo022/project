package com.mycompany.common;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import com.mycompany.domain.MemberVO;
import com.mycompany.domain.SessionVo;


public class SessionUtil {
	
	public static SessionVo getSessionInfo(HttpServletRequest request){ 
		SessionVo sessionInfo = (SessionVo)request.getSession(false).getAttribute("sessionInfo"); 
		return sessionInfo; 
	}
	
	public boolean saveSessionInfo(HttpServletRequest request, MemberVO memberInfo){ 
		
		boolean isSuccess = false;
		
		HttpSession session = request.getSession(false);
		
		if(null != session){
			SessionVo sessionInfo = new SessionVo();
        	
			//회원 세션 정보
			sessionInfo.setMemberSeqNo(memberInfo.getMemberSeqNo());
			sessionInfo.setId(memberInfo.getId());
			sessionInfo.setMemberType(memberInfo.getMemberType());
			sessionInfo.setName(memberInfo.getName());
			
			session.setAttribute("sessionInfo", sessionInfo);
			
        	isSuccess = true;
		}
		return isSuccess;
	}
}

