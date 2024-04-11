package com.hotel.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.hotel.entity.RoleEntity;

public interface RoleRepository extends JpaRepository<RoleEntity,Integer> {

}