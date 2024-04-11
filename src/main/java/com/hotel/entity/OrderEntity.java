package com.hotel.entity;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;


@Entity
@Table(name = "orders")
public class OrderEntity extends BaseEntity {
	

	@ManyToOne
    @JoinColumn(name = "account_id")
    private AccountEntity account;
	
	@ManyToOne
    @JoinColumn(name = "room_id")
    private RoomEntity room;
	
	@ManyToOne
    @JoinColumn(name = "promotion_id")
    private PromotionEntity promotion;
	
	@Column
	private Date checkindate;

	@Column
	private Date checkoutdate;

	@Column
	private int quantity;

	@Column
	private float totalprice;

	public Date getCheckindate() {
		return checkindate;
	}

	public void setCheckindate(Date checkindate) {
		this.checkindate = checkindate;
	}

	public Date getCheckoutdate() {
		return checkoutdate;
	}

	public void setCheckoutdate(Date checkoutdate) {
		this.checkoutdate = checkoutdate;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}

	public float getTotalpirce() {
		return totalprice;
	}

	public void setTotalpirce(float totalpirce) {
		this.totalprice = totalpirce;
	}

	public AccountEntity getAccount() {
		return account;
	}

	public void setAccount(AccountEntity account) {
		this.account = account;
	}

	public RoomEntity getRoom() {
		return room;
	}

	public void setRoom(RoomEntity room) {
		this.room = room;
	}

	public PromotionEntity getPromotion() {
		return promotion;
	}

	public void setPromotion(PromotionEntity promotion) {
		this.promotion = promotion;
	}
	
	
}
