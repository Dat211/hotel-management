package com.hotel.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class EmployeeController {
	@RequestMapping(value = "/quan-tri/nhan-vien", method = RequestMethod.GET)
	   public ModelAndView index() {
		   ModelAndView mav = new ModelAndView("admin/employee/index");
	      return mav;
	   }
}
