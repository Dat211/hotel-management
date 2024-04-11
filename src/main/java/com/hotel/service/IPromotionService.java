package com.hotel.service;

import java.util.List;

import com.hotel.entity.PromotionEntity;

public interface IPromotionService {
	List<PromotionEntity> findAll();
}
