package com.web.springboot.elena.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/elena")
public class MainPageController {

	@GetMapping("/gotoManagerHomePage")
	public String directToManagerHomePage() {
		return "loginPage";
	}

}
