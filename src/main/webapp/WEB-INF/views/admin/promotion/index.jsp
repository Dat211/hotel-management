<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="container-fluid">

	<!-- DataTales Example -->
	<div class="card shadow mb-4">
		<div class="card-header py-3">
			<h6 class="m-0 font-weight-bold text-primary">Quản lý khuyến mãi</h6>
		</div>
		<div class="card-body">
			<div class="table">
				<div id="dataTable_wrapper" class="dataTables_wrapper dt-bootstrap4">
					<div class="row">
						<c:forEach begin="1" end="10">
							<div class="col-lg-6">
								<div class="card mb-4 py-3 border-left-info">
									<div class="card-body row  pr-2 py-1">
										<div class="d-flex flex-column col-lg-8 p-1">
											<h1 class="font-weight-bold text-primary">50%</h1>
											<br>

											<div class="figure-caption">Từ: 29-2-2020 đến:
												20-10-2030</div>
										</div>
										<div
											class="col-lg-4 d-flex flex-column pr-3 justify-content-end">
											<!-- Thêm justify-content-end vào đây -->
											<div class="d-flex justify-content-end">
												<a href="#"
													class="btn btn-sm btn-primary btn-modal w-25 mb-1"> <i
													class="fa fa-edit"></i>
												</a>
											</div>
											<div class="d-flex justify-content-end">
												<a href="#" class="btn btn-sm btn-danger w-25 mb-1"
													onclick="return confirm('Xóa loại phòng này ?')"> <i
													class="fa fa-trash"></i>
												</a>
											</div>
										</div>

									</div>
								</div>
							</div>
						</c:forEach>
					</div>
					<div class="row">
						<div class="col-sm-12 col-md-5">
							<div class="dataTables_info" id="dataTable_info" role="status"
								aria-live="polite">Hiển thị trang 1 trên 10 của 57 nhân
								viên</div>
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


