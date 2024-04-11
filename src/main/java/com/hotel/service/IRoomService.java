package com.hotel.service;

import java.util.List;

import com.hotel.entity.RoomEntity;

public interface IRoomService {
	List<RoomEntity> findAll();
}
