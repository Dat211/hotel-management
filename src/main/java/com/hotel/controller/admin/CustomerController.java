package com.hotel.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CustomerController {
	@RequestMapping(value = "/quan-tri/khach-hang", method = RequestMethod.GET)
	   public ModelAndView index() {
		   ModelAndView mav = new ModelAndView("admin/customer/index");
	      return mav;
	   }
}
