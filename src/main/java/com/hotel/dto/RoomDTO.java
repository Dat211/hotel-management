package com.hotel.dto;

import java.util.ArrayList;
import java.util.List;

import com.hotel.entity.FeedBackEntity;
import com.hotel.entity.OrderEntity;

public class RoomDTO extends AbstractDTO {

	private List<OrderEntity> orders;

	private List<FeedBackEntity> feedbacks = new ArrayList<>();

	private String statusname;

	private String typename;

	private String name;

	private int ratequantity;

	private String image;
	
	private float price;

	public List<OrderEntity> getOrders() {
		return orders;
	}

	public void setOrders(List<OrderEntity> orders) {
		this.orders = orders;
	}

	public List<FeedBackEntity> getFeedbacks() {
		return feedbacks;
	}

	public void setFeedbacks(List<FeedBackEntity> feedbacks) {
		this.feedbacks = feedbacks;
	}

	public String getStatusname() {
		return statusname;
	}

	public void setStatusname(String statusname) {
		this.statusname = statusname;
	}

	public String getTypename() {
		return typename;
	}

	public void setTypename(String typename) {
		this.typename = typename;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
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

	public float getPrice() {
		return price;
	}

	public void setPrice(float price) {
		this.price = price;
	}

}
