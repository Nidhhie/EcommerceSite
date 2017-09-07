package com.niit.anmoltaufa.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	@RequestMapping(value = {"/","/home"})
	public String getHomePage()
	{
		return "homepage";	
	}
	@RequestMapping("/about")
	public String getAboutPage()
	{
	
		return "about";	
	}
	@RequestMapping("/termsAndConditions")
	public String getTermsPage()
	{
	
		return "termsAndConditions";	
	}
	
	
	@RequestMapping("/login")
	public String getLoginPage()
	{
	
		return "login";	
	}

	
}
