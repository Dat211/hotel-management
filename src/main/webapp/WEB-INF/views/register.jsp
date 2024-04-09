<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<div class="container">

	<div class="card o-hidden border-0 shadow-lg my-5">
		<div class="card-body p-0">
			<!-- Nested Row within Card Body -->
			<div class="row">
				<div class="col-lg-5 d-none d-lg-block"
					style="background-image: url('https://images.unsplash.com/photo-1618773928121-c32242e63f39?q=80&amp;amp;w=2070&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;ixlib=rb-4.0.3&amp;amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'); background-position: center; background-size: cover;"></div>
				<div class="col-lg-7">
					<div class="p-5">
						<div class="text-center">
							<h1 class="h4 text-gray-900 mb-4">Tạo tài khoản</h1>
						</div>
						<form class="user">
							<div class="form-group row">
								<div class="col-sm-6 mb-3 mb-sm-0">
									<input type="text" class="form-control form-control-user"
										id="exampleFirstName" placeholder="Họ">
								</div>
								<div class="col-sm-6">
									<input type="text" class="form-control form-control-user"
										id="exampleLastName" placeholder="Tên">
								</div>
							</div>
							<div class="form-group">
								<input type="Phone" class="form-control form-control-user"
									id="exampleInputEmail" placeholder="Số điện thoại">
							</div>
							<div class="form-group row">
								<div class="col-sm-6 mb-3 mb-sm-0">
									<input type="password" class="form-control form-control-user"
										id="exampleInputPassword" placeholder="Mật khẩu">
								</div>
								<div class="col-sm-6">
									<input type="password" class="form-control form-control-user"
										id="exampleRepeatPassword" placeholder="Nhập lại mật khẩu">
								</div>
							</div>
							<a href="login.html" class="btn btn-primary btn-user btn-block">
								Đăng ký tài khoản </a>
							<hr>
						</form>
						<hr>
						<div class="text-center">
							<a class="small" href="forgot-password.html">Forgot Password?</a>
						</div>
						<div class="text-center">
							<a class="small" href="<c:url value='/dang-nhap'/>">Bạn đã có
								tài khoản rồi? Đăng nhập!</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

</div>