<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="container-fluid">

	<!-- Page Heading -->
	<h1 class="h3 mb-2 text-gray-800"></h1>


	<!-- DataTales Example -->
	<div class="card shadow mb-4">
		<div class="card-header py-3">
			<h6 class="m-0 font-weight-bold text-primary">Chỉnh sửa loại phòng</h6>
		</div>
		<div class="card-body">
			<div class="">
				<div id="dataTable_wrapper" class="dataTables_wrapper dt-bootstrap4">
					<div class="column">
						<!-- <div class="col-sm-12 col-md-6">
							
						</div>
						<div class="col-sm-12 col-md-6">
							
						</div> -->
						<div class="form-group">
							<label class="control-label col-sm-2">Tên loại hàng:</label>
							<div class="col-sm-11">
								<input type="text" class="form-control" name="CustomerName"
									autofocus value="" />
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-2">Số lượng người:</label>
							<div class="col-sm-11">
								<input type="number" class="form-control" name=""
								 value="" min="1"/>
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-2">Giá phòng:</label>
							<div class="col-sm-11">
								<input type="text" class="form-control" name=""
									value="" />
							</div>
						</div>
						
						<div class="form-group text-right">
							<div class="col-lg-offset-2 col-sm-10">
								<button type="submit" class="btn btn-primary">
									<i class="fa fa-floppy-o"></i> Lưu dữ liệu
								</button>
								<a href="/hotel/quan-tri/loai-phong" class="btn btn-secondary"> Quay lại </a>
							</div>
						</div>
					</div>


				</div>
			</div>
		</div>
	</div>

</div>


