package com.hotel.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.hotel.entity.PromotionEntity;

public interface PromotionRespository extends JpaRepository<PromotionEntity, Integer> {

}

