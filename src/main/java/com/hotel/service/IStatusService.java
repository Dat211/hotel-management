package com.hotel.service;

import java.util.List;

import com.hotel.entity.StatusEntity;

public interface IStatusService {
	List<StatusEntity> findAll();
}
