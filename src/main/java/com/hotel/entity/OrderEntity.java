package com.hotel.entity;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "order")
public class OrderEntity extends BaseEntity {
	@Column
	private Date checkindate;

	@Column
	private Date checkoutdate;

	@Column
	private int quantity;

	@Column
	private float totalpirce;

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
		return totalpirce;
	}

	public void setTotalpirce(float totalpirce) {
		this.totalpirce = totalpirce;
	}
	
	
}
