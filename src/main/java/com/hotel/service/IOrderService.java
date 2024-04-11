package com.hotel.service;

import java.util.List;

import com.hotel.entity.OrderEntity;

public interface IOrderService {
	List<OrderEntity> findAll();
}
