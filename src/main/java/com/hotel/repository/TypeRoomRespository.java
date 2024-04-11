package com.hotel.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.hotel.entity.TypeRoomEntity;

public interface TypeRoomRespository extends JpaRepository<TypeRoomEntity, Integer> {

}

