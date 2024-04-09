package com.hotel.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AccountController {
	@RequestMapping(value = "/dang-nhap", method = RequestMethod.GET)
	public ModelAndView login() {
		ModelAndView mav = new ModelAndView("login");
		return mav;
	}
	@RequestMapping(value = "/dang-ky", method = RequestMethod.GET)
	public ModelAndView register() {
		ModelAndView mav = new ModelAndView("register");
		return mav;
	}
}
