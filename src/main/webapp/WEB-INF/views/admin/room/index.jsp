<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="container-fluid">

	<!-- Page Heading -->
	<h1 class="h3 mb-2 text-gray-800"></h1>


	<!-- DataTales Example -->
	<div class="card shadow mb-4">
		<div class="card-header py-3">
			<h6 class="m-0 font-weight-bold text-primary">Quản lý phòng</h6>
		</div>
		<div class="card-body">
			<div class="">
				<div id="dataTable_wrapper" class="dataTables_wrapper dt-bootstrap4">
					<div class="row">

						<div class="col-sm-12 col-md-3">
							<div class="dataTables_length" id="dataTable_length">
								<label>Hiển thị:<select name="dataTable_length"
									aria-controls="dataTable"
									class="custom-select custom-select-sm form-control form-control-sm"><option
											value="10">10</option>
										<option value="25">25</option>
										<option value="50">50</option>
										<option value="100">100</option></select>
								</label>
							</div>
						</div>
						<div class="col-sm-12 col-md-3">
							<div class="dataTables_length" id="dataTable_length">
								<label>Loại phòng:<select name="dataTable_length"
									aria-controls="dataTable"
									class="custom-select custom-select-sm form-control form-control-sm"><option
											value="10">Phòng đơn</option>
										<option value="25">Phòng đôi</option>
										<option value="50">Phòng tình yêu</option>
										<option value="100">Phòng tổng thống</option></select>
								</label>
							</div>
						</div>
						<div class="col-sm-12 col-md-6">
							<div id="dataTable_filter" class="dataTables_filter">
								<label>Tìm kiếm:
									<form action="#" class="row" style="margin-left: 3px;">
										<input type="search" name="searchValue"
											class="form-control form-control-sm col-lg-10" placeholder=""
											aria-controls="dataTable">
										<div class="input-group-append col-lg-2">
											<button class="btn btn-primary btn-sm" type="button">
												<i class="fas fa-search fa-sm"></i>
											</button>
										</div>
									</form>
								</label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-12">
							<table class="table table-bordered" id="dataTable" width="100%"
								cellspacing="0">
								<thead>
									<tr>
										<th>Ảnh</th>
										<th>Tên phòng</th>
										<th>Trạng thái</th>
										<th>Giá phòng</th>
										<th>Loại phòng</th>
										<th style="width: 120px"></th>
									</tr>
								</thead>
								<tfoot>
									<tr>
										<th>Ảnh</th>
										<th>Tên phòng</th>
										<th>Trạng thái</th>
										<th>Giá phòng</th>
										<th>Loại phòng</th>
										<th style="width: 120px"></th>
									</tr>
								</tfoot>
								<tbody>
									<c:forEach items="${list}" var="room">
										<tr>
											<td class="text-center" style="width: 200px;"><img
												class="profile-user-img img-responsive img-bordered"
												src="<c:url value='/template/web/img/room/room-1.jpg'/>" />
											</td>
											<td>${room.name }</td>
											<td>${room.statusname }</td>
											<td>${room.price }</td>
											<td>${room.typename }</td>
											<td><a href="<c:url value='/quan-tri/phong/sua'/>"
												class="btn btn-xs btn-primary btn-sm"> <i
													class="fa fa-edit"></i>
											</a> <a href="#" class="btn btn-xs btn-danger btn-sm"
												onclick="return confirm('Xóa phòng này ?')"> <i
													class="fa fa-trash"></i>
											</a></td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-12 col-md-5">
							<div class="dataTables_info" id="dataTable_info" role="status"
								aria-live="polite">Hiển thị trang 1 trên 10 của 20 Phòng</div>
						</div>
						<div class="col-sm-12 col-md-7">
							<div class="dataTables_paginate paging_simple_numbers"
								id="dataTable_paginate">
								<ul class="pagination">
									<li class="paginate_button page-item previous disabled"
										id="dataTable_previous"><a href="#"
										aria-controls="dataTable" data-dt-idx="0" tabindex="0"
										class="page-link">Previous</a></li>
									<li class="paginate_button page-item active"><a href="#"
										aria-controls="dataTable" data-dt-idx="1" tabindex="0"
										class="page-link">1</a></li>
									<li class="paginate_button page-item "><a href="#"
										aria-controls="dataTable" data-dt-idx="2" tabindex="0"
										class="page-link">2</a></li>
									<li class="paginate_button page-item "><a href="#"
										aria-controls="dataTable" data-dt-idx="3" tabindex="0"
										class="page-link">3</a></li>
									<li class="paginate_button page-item "><a href="#"
										aria-controls="dataTable" data-dt-idx="4" tabindex="0"
										class="page-link">4</a></li>
									<li class="paginate_button page-item "><a href="#"
										aria-controls="dataTable" data-dt-idx="5" tabindex="0"
										class="page-link">5</a></li>
									<li class="paginate_button page-item "><a href="#"
										aria-controls="dataTable" data-dt-idx="6" tabindex="0"
										class="page-link">6</a></li>
									<li class="paginate_button page-item next" id="dataTable_next"><a
										href="#" aria-controls="dataTable" data-dt-idx="7"
										tabindex="0" class="page-link">Next</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

</div>


