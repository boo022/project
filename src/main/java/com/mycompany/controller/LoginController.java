package com.mycompany.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.mycompany.domain.BoardVO;

/**
 * 일반 로그인, 회원가입 컨트롤러
 * @author BY
 *
 */
@Controller
@RequestMapping("/login/**")
public class LoginController {
	
	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);

	
	@RequestMapping(value = "", method = RequestMethod.GET)
	public void registerGET(BoardVO board,Model model) throws Exception{
		logger.info("login get.....");
	}
}
