package com.hotel.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hotel.entity.FeedBackEntity;
import com.hotel.repository.FeedBackRespository;
import com.hotel.service.IFeedBackService;

@Service
public class FeedBackService implements IFeedBackService {
	
	@Autowired
	private FeedBackRespository feedBackRespository;
	
	@Override
	public List<FeedBackEntity> findAll() {
		return feedBackRespository.findAll();
	}
}
