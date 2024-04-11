package com.hotel.controller.admin;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.hotel.dto.RoomDTO;
import com.hotel.entity.RoomEntity;
import com.hotel.service.impl.RoomService;



@Controller
public class RoomController {
	@Autowired
	private RoomService roomService;
	
	@RequestMapping(value = "/quan-tri/phong", method = RequestMethod.GET)
	public ModelAndView index() {
		ModelAndView mav = new ModelAndView("admin/room/index");
		List<RoomDTO> list = new ArrayList<>();
		List<RoomEntity> data = roomService.findAll();
		for(RoomEntity item: data) {
			RoomDTO a = new  RoomDTO();
			a.setId(item.getId());
			a.setName(item.getName());
			a.setImage(item.getImage());
			a.setTypename(item.getTyperoom().getName());
			a.setPrice(item.getTyperoom().getPrice());
			a.setStatusname(item.getStatus().getStatusname());
			list.add(a);
		}
		mav.addObject("list", list);
		return mav;
	}

	@RequestMapping(value = "/quan-tri/phong/chinh-sua", method = RequestMethod.GET)
	public ModelAndView edit() {
		ModelAndView mav = new ModelAndView("admin/room/edit");
		return mav;
	}
}
