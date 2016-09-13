<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"
	language="java" isErrorPage="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@include file="./blocks/header.jsp"%>
<div id="page-wrapper">
	<div class="row">
		<div class="col-lg-12">
			<h1 class="page-header">자료기증</h1>
		</div>
		<!-- /.col-lg-12 -->
	</div>
	<div class="row">
		<div class="col-lg-12">
			<div class="well">
				<form name="frm" id="frm" method="get">
					<div class="input-group">
						<input type="text" id="searchText" name="searchText" class="form-control" placeholder="Search..." value="${param.searchText }">
						<input type="hidden" id="currentPageNo" name="currentPageNo" value="${paginationInfo.currentPageNo }">
						<span class="input-group-btn">
							<button class="btn btn-default" type="submit">
								<i class="fa fa-search"></i>
							</button>
						</span>
					</div>
				</form>
			</div>

		</div>
	</div>
	<div class="row">
		<div class="col-lg-12">
			<div class="panel panel-default">
				<div class="panel-heading">총 ${paginationInfo.totalRecordCount}건</div>
				<!-- /.panel-heading -->
				<div class="panel-body">
					<div class="table-responsive">
						<table class="table table-striped table-bordered table-hover">
							<thead>
								<tr>
									<th width="10%" class="text-center">번호</th>
									<th width="60%" class="text-center">제목</th>
									<th width="10%" class="text-center">작성자</th>
									<th width="10%" class="text-center">연락처</th>
									<th width="10%" class="text-center">제출일시</th>
								</tr>
							</thead>
							<tbody>
								<c:if test="${paginationInfo.totalRecordCount == 0}">
									<tr>
										<td colspan="5" class="text-center">등록된 자료가 없습니다.</td>
									</tr>
								</c:if>
								
								<c:forEach var="item" items="${dataDonationList }" varStatus="status">
									<tr>
										<td class="text-center">${paginationInfo.totalRecordCount - paginationInfo.firstRecordIndex - status.index }</td>
										<td class="text-left"><a
											href="view.do?searchText=${param.searchText}&currentPageNo=${empty param.currentPageNo ? '1' : param.currentPageNo }&dataSeq=${item.dataSeq }">${item.title }</a></td>
										<td class="text-center">${item.writer }</td>
										<td class="text-center">${item.phone1 }-${item.phone2 }</td>
										<td class="text-center"><fmt:formatDate
												pattern="yyyy-MM-dd" value="${item.registDate }" /></td>
									</tr>
								</c:forEach>
							</tbody>
						</table>
					</div>
					<!-- /.table-responsive -->

					<div class="text-center">
						<ul class="pagination">
							<ui:pagination paginationInfo="${paginationInfo}" type="text" jsFunction="linkPage" />
						</ul>



					</div>


				</div>
				<!-- /.panel-body -->
			</div>
			<!-- /.panel -->
		</div>
	</div>
	<!-- /.row -->
</div>
<!-- /#page-wrapper -->

<script type="text/javascript">
	function linkPage(pageNo) {
		$("#currentPageNo").val(pageNo);
		$("#frm").submit();
		
		$("#frm").find("button[type='submit']").click(function (){
			$("#currentPageNo").val(1);
		});
	}
</script>

<%@include file="./blocks/footer.jsp"%>