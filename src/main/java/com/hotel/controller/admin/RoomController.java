package com.hotel.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class RoomController {
	@RequestMapping(value = "/quan-tri/phong", method = RequestMethod.GET)
	   public ModelAndView homePage() {
		   ModelAndView mav = new ModelAndView("admin/room/index");
	      return mav;
	   }
}
