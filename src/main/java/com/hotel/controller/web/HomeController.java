package com.hotel.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller(value = "HomeControllerOfWeb")
public class HomeController {
	@RequestMapping(value = "/trang-chu", method = RequestMethod.GET)
	public ModelAndView homePage() {
		ModelAndView mav = new ModelAndView("web/home");
		return mav;
	}
	
	@RequestMapping(value = "/phong", method = RequestMethod.GET)
	public ModelAndView room() {
		ModelAndView mav = new ModelAndView("web/room");
		return mav;
	}
	
	@RequestMapping(value = "/chi-tiet", method = RequestMethod.GET)
	public ModelAndView roomdetails() {
		ModelAndView mav = new ModelAndView("web/details");
		return mav;
	}
	
	@RequestMapping(value = "/lich-su", method = RequestMethod.GET)
	public ModelAndView roomhistory() {
		ModelAndView mav = new ModelAndView("web/history");
		return mav;
	}
}
