package com.mycompany.controller;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.mycompany.domain.BoardVO;
import com.mycompany.domain.Criteria;
import com.mycompany.domain.PageMaker;
import com.mycompany.domain.SearchCriteria;
import com.mycompany.service.BoardService;

@Controller
@RequestMapping("/board/*")
public class BoardController {
	
	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);
	
	@Inject
	private BoardService service;
	
	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public void registerGET(BoardVO board,Model model) throws Exception{
		logger.info("register get.....");
	}
	
	@RequestMapping(value = "/register", method = RequestMethod.POST)
	public String registPOST(BoardVO board, RedirectAttributes rttr) throws Exception{
		logger.info("register post........");
		logger.info(board.toString());
		
		service.regist(board);
		
		rttr.addFlashAttribute("msg","success");
		return "redirect:/board/listCri";
	}
	
	@RequestMapping(value = "/read",method = RequestMethod.GET)
	public void read(@RequestParam("bno") int bno,
					@ModelAttribute("cri") SearchCriteria cri,
					Model model) throws Exception{
		model.addAttribute(service.read(bno));
	}
	
	@RequestMapping(value = "/remove",method = RequestMethod.POST)
	public String remove(@RequestParam("bno") int bno,
			SearchCriteria cri,
			RedirectAttributes rttr) throws Exception{
		
		service.remove(bno);
		rttr.addAttribute("page",cri.getPage());
		rttr.addAttribute("perPageNum",cri.getPerPageNum());
		rttr.addAttribute("searchType",cri.getSearchType());
		rttr.addAttribute("keyword",cri.getKeyword());
		rttr.addFlashAttribute("msg","SUCCESS");
		return "redirect:/board/listCri";
	}
	
	@RequestMapping(value = "/modify",method = RequestMethod.GET)
	public void modifyGET(int bno,
			@ModelAttribute("cri") SearchCriteria cri,
			Model model) throws Exception{
		model.addAttribute(service.read(bno));
	}

	@RequestMapping(value = "/modify",method = RequestMethod.POST)
	public String modifyPOST(BoardVO board,
			SearchCriteria cri,
			RedirectAttributes rttr) throws Exception{
		logger.info("mod post........");
		
		service.modify(board);
		
		rttr.addAttribute("page",cri.getPage());
		rttr.addAttribute("perPageNum",cri.getPerPageNum());
		rttr.addAttribute("searchType",cri.getSearchType());
		rttr.addAttribute("keyword",cri.getKeyword());
		rttr.addFlashAttribute("msg","SUCCESS");
		
		return "redirect:/board/listCri";
	}

	/**
	 * 페이징 처리  완료한 리스트 처리
	 * @param cri - 페이징VO
	 * @param model
	 * @throws Exception
	 */
	@RequestMapping(value = "/listCri",method = RequestMethod.GET)
	public void listCri(@ModelAttribute("cri") SearchCriteria cri,
			Model model) throws Exception{
		logger.info("show list Page with Criteria.........");
		
		//model.addAttribute("list",service.listCriteria(cri));
		model.addAttribute("list",service.listSearchCriteria(cri));
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		//pageMaker.setTotalCount(service.listCountCriteria(cri));
		pageMaker.setTotalCount(service.listSearchCount(cri));
		
		model.addAttribute("pageMaker",pageMaker);
	}
}
