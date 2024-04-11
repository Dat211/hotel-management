package com.hotel.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hotel.entity.AccountEntity;
import com.hotel.repository.AccountRespository;
import com.hotel.service.IAccountService;

@Service
public class AccountService implements IAccountService {

	@Autowired
	private AccountRespository accountRespository;
	@Override
	public List<AccountEntity> findAll() {
		return accountRespository.findAll();
	}
	
}
