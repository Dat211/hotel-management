<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="container-fluid">
	<!-- DataTales Example -->
	<div class="card shadow mb-4">
		<div class="card-header py-3">
			<h6 class="m-0 font-weight-bold text-primary">Xử lý phản hồi</h6>
		</div>
		<div class="card-body">
			<div class="table">
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
											value="10">--Trạng thái--</option>
										<option value="25">Chưa xử lý</option>
										<option value="50">Đã xử lý</option>
										<option value="100">Từ chối xử lý</option></select>
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
					<hr class="sidebar-divider d-none d-md-block">
					<div class="row">
					<c:forEach begin="1" end="9">	
					<div class="col-lg-3 mb-4">
							<div class="">
								<div class="card " style="width: 18rem;">
								<div class="card-header d-flex justify-content-between align-items-center pl-3 pb-1 pt-2">
											<h3 class="m-0 font-weight-bold text-primary">
												Phòng: 202
											</h3>
										</div>
									<div class="card-body border-bottom-info">	
										<p class="card-text">
										<div class="figure-caption">Khách hàng:</div>
										Trần Nhật An
										</p>
										<p class="card-text">
										<div class="figure-caption">Mô tả:</div>
										Phòng có gián, cứu tôi với!
										</p>

										<a href="#" class="btn btn-primary btn-icon-split"> <span
											class="icon text-white-50"> <i class="fas fa-flag"></i>
										</span> <span class="text">Xử lý</span>
										</a> <a href="#" class="btn btn-danger btn-icon-split"> <span
											class="icon text-white-50"> <i class="fas fa-trash"></i>
										</span> <span class="text">Từ chối</span>
										</a>
									</div>
								</div>
							</div>
						</div></c:forEach>
					
						
					</div>
					<div class="row">
						<div class="col-sm-12 col-md-5">
							<div class="dataTables_info" id="dataTable_info" role="status"
								aria-live="polite">Hiển thị trang 1 trên 10 của 57 phản
								hồi</div>
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


