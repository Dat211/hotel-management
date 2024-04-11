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

	@Column 
	private boolean status;
	
	public AccountEntity getAccount() {
		return account;
	}

	public void setAccount(AccountEntity account) {
		this.account = account;
	}

	public boolean isStatus() {
		return status;
	}

	public void setStatus(boolean status) {
		this.status = status;
	}

	public void setRoom(RoomEntity room) {
		this.room = room;
	}

	public AccountEntity getCustomer() {
		return account;
	}

	public void setCustomer(AccountEntity customer) {
		this.account = customer;
	}

	public RoomEntity getRoom() {
		return room;
	}

	public void setRooms(RoomEntity room) {
		this.room = room;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}
	
	
}
