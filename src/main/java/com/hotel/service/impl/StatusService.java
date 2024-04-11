package com.hotel.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hotel.entity.StatusEntity;
import com.hotel.repository.StatusRepository;
import com.hotel.service.IStatusService;

@Service
public class StatusService implements IStatusService{

	@Autowired
	private StatusRepository statusRepository;
	
	@Override
	public List<StatusEntity> findAll() {
		return statusRepository.findAll();
	}

}
