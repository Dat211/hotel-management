<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<%@page import="com.hotel.util.SecurityUtils"%>

<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
<!-- Thông báo  -->
<script>
function showAlert(notification) {
    Swal.fire({
        icon: "error", // Changed to "warning" for better context
        title: "Thông báo",
        text: notification,
        timer: 3000,
        showConfirmButton: false // Automatically close after 3 seconds
    });
}
</script>
<style>
.i-con{
	font-size:18px;
	paddinng-right:5px;
}
</style>
<c:if test="${notAvailable!=null }">
	<script>
		showAlert("Hiện loại phòng này đã hết phòng trống!");
	</script>
</c:if>

<c:if test="${errorDate!=null }">
	<script>
		showAlert("Hiện không hỗ trợ thuê 1 ngày!");
	</script>
</c:if>

<c:if test="${late!=null }">
	<script>
		showAlert("Phải đặt phòng từ ngày hiện tại trở lên!");
	</script>
</c:if>
<c:if test="${lateDateNow!=null }">
	<script>
		showAlert("Ngày đặt phải từ ngày hiện tại trở lên!");
	</script>
</c:if>
<section class="room-details-section spad">
	<div class="container">
		<div class="row">
			<div class="col-lg-8">
				<div class="room-details-item">
					<img src="<c:url value='${typeroom.image}'/>"
						alt="${typeroom.name}" />
					<div class="rd-text">
						<div class="rd-title">
							<h3>${room.name}</h3>
							<div class="rdt-right">
								<div class="rating">
									<i class="icon_star"></i> <i class="icon_star"></i> <i
										class="icon_star"></i> <i class="icon_star"></i> <i
										class="icon_star-half_alt"></i>
								</div>

							</div>
						</div>
						<h2>${typeroom.priceFormat}
							VNĐ<span>/Đêm</span>
						</h2>
						<table>
							<tbody>
								<tr>
									<td class="r-o">Không gian:</td>
									<%-- <td>${room.space} m<sub>2</sub></td> --%>
									<td>${typeroom.space}m<sup>2</sup></td>
								</tr>
								<tr>
									<td class="r-o">Sức chứa:</td>
									<td>${typeroom.quantity}người</td>
								</tr>
								<tr>
									<td class="r-o">Bed:</td>
									<td>King Beds</td>
								</tr>
								<tr>
									<td class="r-o">Services:</td>
									<td>Wifi, Television, Bathroom,...</td>
								</tr>
							</tbody>
						</table>
						<td>${typeroom.description}</td>
					</div>
				</div>
			</div>
			<div class="col-lg-4">
				<div class="room-booking ">
					<h3 style="color:#5392f9">Đặt phòng cho bạn</h3>
					<form action='<c:url value="/chi-tiet" />' method="get">
						<input type="hidden" value="${typeroom.id }" name="id" />
						<div class="check-date">
							<label for="date-in">Thời gian:</label> <input type="text"
								class="form-control" name="dateRange" value="${dateRange }" />
							<i class="icon_calendar"></i>
						</div>

						<div class="select-option">
							<label for="guest">Khuyến Mãi:</label> 
							<select id="guest" name="promotionId">
								<option value="0" class="mx-auto">---- Chọn khuyến mãi ----</option>
								<c:choose>
									<c:when test="${not empty promotions}">
										<c:forEach items="${promotions}" var="item">
											<option value="${item.id}">${item.name}</option>
										</c:forEach>
									</c:when>
									<c:otherwise>
										<option value="-1">Không có khuyến mãi nào</option>
									</c:otherwise>
								</c:choose>
							</select>
						</div>
						<%-- <div class="select-option">
							<label for="room">Loại phòng:</label> <select id="room">
								<c:forEach items="${typerooms}" var="item">
									<option value="${item.id}">${item.name}</option>
								</c:forEach>
							</select>
						</div> --%>
						<c:if test="${user!=null }">
							<button type="submit">Đặt phòng</button>
						</c:if>
						<c:if test="${user==null }">
							<a href="<c:url value='/dang-nhap'/>" style="color:#fff;background:#dfa974; border:1px #dfa974 solid;padding:12px; width:100%" class="rounded btn"> Vui lòng đăng nhập để đặt phòng</a>
						</c:if>
					</form>
					<hr>
					
					<div class="col pt-3">
						<h5 style="color:#5392f9">Địa điểm gần khách sạn</h5>
						<div class="row d-flex justify-content-between pt-4">
							<strong><i class="i-con fa-solid fa-shop"></i> Siêu thị:</strong>
							<p>320m</p>
						</div>
						<div class="row d-flex justify-content-between">
							<strong><i class="i-con fa-solid fa-square-parking pt-1 pl-1"></i> Công viên:</strong>
							<p>1km</p>
						</div>
						<div class="row d-flex justify-content-between">
							<strong><i class="i-con fa-solid fa-umbrella-beach"></i> Biển:</strong>
							<p>1.5km</p>
						</div>
						<div class="row d-flex justify-content-between">
							<strong><i class="i-con fa-solid fa-house-chimney"></i> Bảo tàng điêu khắc:</strong>
							<p>2km</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

