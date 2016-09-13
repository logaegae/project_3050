<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" language="java" isErrorPage="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@include file="./blocks/header.jsp" %>

<div id="page-wrapper">
	<div class="row">
		<div class="col-lg-12">
			<h1 class="page-header">자료기증</h1>
		</div>
		<!-- /.col-lg-12 -->
	</div>

	<!-- /.row -->
	<div class="row">
		<div class="col-lg-12">
		
			<div class="panel panel-default">
				<div class="panel-body">
					<div class="row">
						<div class="col-lg-12">
							<div class="form-group">
								<label>제목</label>
								<pre>${dataDonation.title }</pre>
							</div>
							<div class="form-group">
								<label>작성자</label>
								<pre>${dataDonation.writer }</pre>
							</div>
							<div class="form-group">
								<label>작성일시</label>
								<pre><fmt:formatDate pattern="yyyy-MM-dd hh:mm:ss" value="${dataDonation.registDate }" /></pre>
							</div>
							<div class="form-group">
								<label>연락처</label>
								<pre>${dataDonation.phone1 }-${dataDonation.phone2 }-${dataDonation.phone3 }</pre>
							</div>
							<div class="form-group">
								<label>내용</label>
								<pre>${dataDonation.content }</pre>
							</div>							
							
							
							<div class="form-group">
								<label>첨부파일</label>
								<c:choose>
									<c:when test="${empty dataDonation.serviceFilePath}">
										<pre>없음</pre>
									</c:when>
									<c:otherwise>
										<c:set var="fileSize" value="${dataDonation.fileSize}"/>
										<pre><a href="${dataDonation.serviceFilePath}">${dataDonation.fileName} (<%=org.apache.commons.io.FileUtils.byteCountToDisplaySize((Long)pageContext.getAttribute("fileSize"))%>)</pre>
									</c:otherwise>
								</c:choose>
								
							</div>
							
						</div>
					</div>
					<!-- /.row (nested) -->
				</div>
				<!-- /.panel-body -->
			</div>
			<!-- /.panel -->


			<div class="text-right">
				<p>
					<a href="list.do?searchText=${param.searchText}&currentPageNo=${empty param.currentPageNo  ? '1' : param.currentPageNo}" class="btn btn-primary">목록</a>
				</p>
			</div>

		</div>
		<!-- /.col-lg-12 -->
	</div>
	<!-- /.row -->
</div>
<!-- /#page-wrapper -->


<%@include file="./blocks/footer.jsp"%>