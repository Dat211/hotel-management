package com.hotel.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.hotel.entity.FeedBackEntity;

public interface FeedBackRespository extends JpaRepository<FeedBackEntity, Integer> {

}

