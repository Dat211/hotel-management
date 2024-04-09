package com.hotel.entity;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

@Entity
@Table(name = "role")
public class RoleEntity extends BaseEntity{
	
	@ManyToMany(mappedBy = "roles") //biến gọi bên account
	private List<AccountEntity> users = new ArrayList<>();
	@Column
	private String namerole;

	public String getNamerole() {
		return namerole;
	}

	public void setNamerole(String namerole) {
		this.namerole = namerole;
	}

	public List<AccountEntity> getUsers() {
		return users;
	}

	public void setUsers(List<AccountEntity> users) {
		this.users = users;
	}
	
}
