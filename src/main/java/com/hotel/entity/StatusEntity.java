package com.hotel.entity;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.OneToMany;
import javax.persistence.Table;


@Entity
@Table(name = "status")
public class StatusEntity extends BaseEntity{

		@OneToMany(mappedBy = "status", cascade = CascadeType.ALL)
	    private List<RoomEntity> rooms;
		
		@Column
		private boolean statusname;

		public List<RoomEntity> getRooms() {
			return rooms;
		}

		public void setRooms(List<RoomEntity> rooms) {
			this.rooms = rooms;
		}

		public boolean isStatus() {
			return statusname;
		}

		public void setStatus(boolean status) {
			this.statusname = status;
		}
		
}
