<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="container-fluid">

	<!-- Page Heading -->
	<h1 class="h3 mb-2 text-gray-800"></h1>


	<!-- DataTales Example -->
	<div class="card shadow mb-4">
		<div class="card-header py-3">
			<h6 class="m-0 font-weight-bold text-primary">Chỉnh sửa khuyến
				mãi</h6>
		</div>
		<div class="card-body">
			<div class="">
				<div id="dataTable_wrapper" class="dataTables_wrapper dt-bootstrap4">
					<div class="column">
						<!-- <div class="col-sm-12 col-md-6">
							
						</div>
						<div class="col-sm-12 col-md-6">
							
						</div> -->
						<div class="row">
							<div class="form-group col">
								<label class="control-label col-sm-6">Tên khuyến mãi:</label>
								<div class="col-sm-12">
									<input type="text" class="form-control" name="CustomerName"
										autofocus value="" />
								</div>
							</div>
							<div class="form-group col">
							<label class="control-label col-sm-6">Thời gian:</label>
								<div class="col-sm-12">
									<input class="form-control" type="text" name="daterange" value="02/02/2024 - 02/4/2024" />
								</div>
								
							</div>
						</div>

						<div class="form-group text-right">
							<div class="col-lg-offset-2 col-sm-10">
								<button type="submit" class="btn btn-primary">
									<i class="fa fa-floppy-o"></i> Lưu dữ liệu
								</button>
								<a href="/hotel/quan-tri/khach-hang" class="btn btn-secondary">
									Quay lại </a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

</div>


