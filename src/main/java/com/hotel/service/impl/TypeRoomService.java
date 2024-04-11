package com.hotel.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hotel.entity.TypeRoomEntity;
import com.hotel.repository.TypeRoomRespository;
import com.hotel.service.ITypeRoomService;

@Service
public class TypeRoomService implements ITypeRoomService {

	@Autowired
	private TypeRoomRespository typeRoomRespository;

	@Override
	public List<TypeRoomEntity> findAll() {
		return typeRoomRespository.findAll();
	}
	
	
}
