package com.hotel.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.hotel.entity.AccountEntity;

public interface AccountRespository extends JpaRepository<AccountEntity, Integer> {

}

