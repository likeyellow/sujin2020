package org.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/board/*")
public class BoardController {

	@RequestMapping("")
	public void basic() {
		System.out.println("basic............");
	}
	


}
