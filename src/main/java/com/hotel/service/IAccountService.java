package com.hotel.service;

import java.util.List;

import com.hotel.entity.AccountEntity;

public interface IAccountService {
	List<AccountEntity> findAll();
}
