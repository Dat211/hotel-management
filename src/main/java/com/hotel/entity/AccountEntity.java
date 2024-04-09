package com.hotel.entity;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.JoinColumn;

@Entity
@Table(name = "account")
public class AccountEntity extends BaseEntity{
	
	@OneToMany(mappedBy = "account", cascade = CascadeType.ALL)
    private List<OrderEntity> orders;
	
	@OneToMany(mappedBy = "account", cascade = CascadeType.ALL)
	private List<FeedBackEntity> feedbacks = new ArrayList<>();
	
	@Column
	private String accountname;
	
	@Column
	private String fullname;

	@Column
	private String phone;

	@Column
	private String address;

	@Column
	private boolean status;

	@Column
	private String password;
	
	@ManyToMany(fetch = FetchType.LAZY)
	@JoinTable(name = "account_role", //ten bang trung gian
		joinColumns = @JoinColumn(name = "accountid"), //de @ManyToMany ben userEntity thi phai bo joinColumn la userid truoc
		inverseJoinColumns = @JoinColumn(name = "roleid"))
	private List<RoleEntity> roles = new ArrayList<>();

	public String getAccountname() {
		return accountname;
	}

	public void setAccountname(String accountname) {
		this.accountname = accountname;
	}

	public String getFullname() {
		return fullname;
	}

	public void setFullname(String fullname) {
		this.fullname = fullname;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public boolean isStatus() {
		return status;
	}

	public void setStatus(boolean status) {
		this.status = status;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public List<OrderEntity> getOrders() {
		return orders;
	}

	public void setOrders(List<OrderEntity> orders) {
		this.orders = orders;
	}

	public List<RoleEntity> getRoles() {
		return roles;
	}

	public void setRoles(List<RoleEntity> roles) {
		this.roles = roles;
	}
	
	
}
