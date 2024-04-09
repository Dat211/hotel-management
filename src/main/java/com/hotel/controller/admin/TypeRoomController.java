package com.hotel.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TypeRoomController {
	@RequestMapping(value = "/quan-tri/loai-phong", method = RequestMethod.GET)
	   public ModelAndView index() {
		   ModelAndView mav = new ModelAndView("admin/typeroom/index");
	      return mav;
	   }
}
