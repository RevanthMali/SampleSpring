package com.springTest.webApplication.hello;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HelloWorld {
	
	@RequestMapping("login")
	// @RequestParam String name,ModelMap model
	public String login() {
//		model.put("name", name);
		return "login";
	}
	@RequestMapping("register")
	public String Register() {
		return "register";
	}
	@RequestMapping("welcome")
	public String WelcomePage() {
		return "welcome";
	}
	
}
