package org.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


import lombok.extern.log4j.Log4j;

@Log4j
@RequestMapping("/*")
@Controller
public class MainController {

	@RequestMapping("")
	public String home() {
		
		log.info("home test...............");
		
		return "/home";
	}
	@RequestMapping("/etc")
	public String etc() {
		
		log.info("etc test..............");
		
		return "/etc";
	}
	@RequestMapping("/some")
	public String some() {
		
		log.info("some..............");
		
		return "/some";
	}
	
	@RequestMapping("/err404")
	public String err404() {
		
		log.info("err404.........");
		
		return "/err404";
	}
	@RequestMapping("/tables")
	public void tablesPage() {
		
		log.info("tables.....");
		
	}
	@RequestMapping("/qna")
	public void qna() {
		log.info("QnA........");
	}
	@RequestMapping("/mail")
	public void mail() {
		log.info("mail.........");
	}
	
	@RequestMapping("/cards")
	public String cards() {
		log.info("cards.....");
		return "/cards";
	}
	@RequestMapping("/utility")
	public String utility() {
		log.info("util.....");
		return "/utility";
	}
	
	
}
