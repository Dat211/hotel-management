package com.hotel.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hotel.entity.PromotionEntity;
import com.hotel.repository.PromotionRespository;
import com.hotel.service.IPromotionService;

@Service
public class PromotionService implements IPromotionService {

	@Autowired
	private PromotionRespository promotionRespository;  
	
	@Override
	public List<PromotionEntity> findAll() {
		return promotionRespository.findAll();
	}

	
}
