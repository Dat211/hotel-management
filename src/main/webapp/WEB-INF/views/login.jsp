<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<div class="row justify-content-center">

	<div class="col-xl-10 col-lg-12 col-md-9">

		<div class="card o-hidden border-0 shadow-lg my-5">
			<div class="card-body p-0">
				<!-- Nested Row within Card Body -->
				<div class="row">
					<div class="col-lg-6 d-none d-lg-block bg-login-img"
						style="background-image: url('https://images.unsplash.com/photo-1618773928121-c32242e63f39?q=80&amp;w=2070&amp;auto=format&amp;fit=crop&amp;ixlib=rb-4.0.3&amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'); 
						background-position: center; 
						background-size: cover;">
					</div>
					<div class="col-lg-6">
						<div class="p-5">
							<div class="text-center">
								<h1 class="h4 text-gray-900 mb-4">ĐĂNG NHẬP</h1>
							</div>
							<form class="user">
								<div class="form-group">
									<input type="email" class="form-control form-control-user"
										id="exampleInputEmail" aria-describedby="emailHelp"
										placeholder="Nhập số điện thoại">
								</div>
								<div class="form-group">
									<input type="password" class="form-control form-control-user"
										id="exampleInputPassword" placeholder="Mật khẩu">
								</div>
								<div class="form-group">
									<div class="custom-control custom-checkbox small">
										<input type="checkbox" class="custom-control-input"
											id="customCheck"> <label class="custom-control-label"
											for="customCheck">Ghi nhớ đăng nhập</label>
									</div>
								</div>
								<a href="index.html" class="btn btn-primary btn-user btn-block">
									Đăng nhập </a>
							</form>
							<hr>
							<!-- <div class="text-center">
								<a class="small" href="forgot-password.html">Quên mật khẩu?</a>
							</div> -->
							<div class="text-center">
								<a class="small" href="<c:url value= '/dang-ky'/>">Tạo tài khoản mới!</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>

</div>