package com.hotel.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name  = "feedback")
public class FeedBackEntity extends BaseEntity {

	@ManyToOne
	@JoinColumn(name = "account_id")
	private AccountEntity account;
	
	@ManyToOne
	@JoinColumn(name = "room_id")
	private RoomEntity room;
	
	@Column
	private String description;

	public AccountEntity getCustomer() {
		return account;
	}

	public void setCustomer(AccountEntity customer) {
		this.account = customer;
	}

	public RoomEntity getRooms() {
		return room;
	}

	public void setRooms(RoomEntity rooms) {
		this.room = room;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}
	
	
}
