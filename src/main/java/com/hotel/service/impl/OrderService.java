package com.hotel.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hotel.entity.OrderEntity;
import com.hotel.repository.OrderRepository;
import com.hotel.service.IOrderService;

@Service
public class OrderService implements IOrderService {

	@Autowired
	private OrderRepository orderRepository;
	
	@Override
	public List<OrderEntity> findAll() {
		return orderRepository.findAll();
	}

}
