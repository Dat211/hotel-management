
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<c:url value='/phan-hoi' var="addfeedback" />
<c:url value='/lich-su' var="history" />
<div class="modal-dialog">

		<form:form action="${addfeedback }" id="formFeedback" method="get"
			modelAttribute="model">
			<form:hidden path="roomId" />
			<form:hidden path="accountId" />
			<form:hidden path="orderId" />
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="exampleModalLongTitle">Phản hồi
							từ khách hàng</h5>
						<a class="close" data-dismiss="modal" href='${history }'
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</a>
					</div>
					<div class="modal-body">
						<form:textarea rows="10" class="form-control" path="description" />
					</div>
					<div class="modal-footer">
						<form:button type="submit" class="btn btn-primary">Gửi</form:button>
					</div>
				</div>
			</div>
		</form:form>

</div>
