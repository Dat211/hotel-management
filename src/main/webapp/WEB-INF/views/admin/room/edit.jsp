<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="container-fluid">

	<!-- Page Heading -->
	<h1 class="h3 mb-2 text-gray-800"></h1>


	<!-- DataTales Example -->
	<div class="card shadow mb-4">
		<div class="card-header py-3">
			<h6 class="m-0 font-weight-bold text-primary">Chỉnh sửa phòng</h6>
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
							<label class="control-label col-sm-2">Tên phòng:</label>
							<div class="col-sm-11">
								<input type="text" class="form-control" name="RoomName"
									autofocus value="" />
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-2">Trạng thái:</label>
							<div class="col-sm-11">
								<select class="form-control" name="Status">
									<option value="">-- Chọn trạng thái --</option>
									<option value="">Phòng trống</option>
									<option value="">Phòng đang dùng</option>
								</select>
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-2">Giá phòng:</label>
							<div class="col-sm-11">
								<input type="text" class="form-control" name="RateQuantity"
									value="" />
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-2">Loại phòng:</label>
							<div class="col-sm-11">
								<input type="text" class="form-control" name="TypeRoom" value="" />
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-2">Ảnh phòng:</label>
							<div class="col-sm-11">
								<input type="hidden" name="Photo" value="" /> 
								<input style="padding:5px" type="file" class="form-control" name="uploadPhoto" accept="image/*"
									onchange="document.getElementById('Photo').src = window.URL.createObjectURL(this.files[0])" />
							</div>
						</div>
						<div class="form-group">
							<div class="col-lg-offset-2 col-sm-11">
								<img id="Photo"
									src="<c:url value='/template/web/img/room/room-1.jpg'/>"
									class="img img-bordered" style="width: 350px;border-radius:5px;border: 1px #7a6f6f solid" />
							</div>
						</div>

						<div class="form-group text-right">
							<div class="col-lg-offset-2 col-sm-10">
								<button type="submit" class="btn btn-primary">
									<i class="fa fa-floppy-o"></i> Lưu dữ liệu
								</button>
								<a href="/hotel/quan-tri/phong" class="btn btn-secondary"> Quay lại </a>
							</div>
						</div>
					</div>


				</div>
			</div>
		</div>
	</div>

</div>


