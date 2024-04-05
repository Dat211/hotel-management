package com.hotel.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "room")
public class RoomEntity extends BaseEntity {
	@Column
	private String name;

	@Column
	private boolean status;

	@Column
	private int ratequantity;

	@Column
	private String image;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public boolean isStatus() {
		return status;
	}

	public void setStatus(boolean status) {
		this.status = status;
	}

	public int getRatequantity() {
		return ratequantity;
	}

	public void setRatequantity(int ratequantity) {
		this.ratequantity = ratequantity;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}
}
