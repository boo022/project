package com.mycompany.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 이 컨트롤러를 통해 모든 view 를 보여줌
 * @author BY
 *
 */

@Controller
@RequestMapping("/")
public class ViewController {
	
	private static final Logger logger = LoggerFactory.getLogger(ViewController.class);
	
	
	@RequestMapping(value = "")
	public String homeView(ModelMap model, HttpServletResponse response, HttpServletRequest request) throws Exception {
		return "home";
		
	}
	//board 페이지 이동 2단
	@RequestMapping(value = "/board/{url1}")
	public String boardView(ModelMap model, @PathVariable String url1, HttpServletRequest request) throws Exception {
		return "/board/"+url1;
	}
	
	//login 페이지 이동 2단
	@RequestMapping(value = "/login/{url1}")
	public String loginView(ModelMap model, @PathVariable String url1, HttpServletRequest request) throws Exception {
		return "/login/"+url1;
	}
	
	
}
