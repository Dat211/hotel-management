package com.hotel.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hotel.entity.RoomEntity;
import com.hotel.repository.RoomRepository;
import com.hotel.service.IRoomService;

@Service
public class RoomService implements IRoomService{

	@Autowired
	private RoomRepository roomRepository;
	@Override
	public List<RoomEntity> findAll() {
		// TODO Auto-generated method stub
		return roomRepository.findAll();
	}

}
