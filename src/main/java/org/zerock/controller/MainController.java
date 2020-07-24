package org.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


import lombok.extern.log4j.Log4j;

@Log4j
@RequestMapping("/*")
@Controller
public class MainController {

	@RequestMapping("")
	public void basicGet2() {
		
		log.info("basic get2...............");
		
		
	}
}
