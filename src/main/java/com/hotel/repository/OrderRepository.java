package com.hotel.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.hotel.entity.OrderEntity;

public interface OrderRepository extends JpaRepository<OrderEntity,Integer> {

}