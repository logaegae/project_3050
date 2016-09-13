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
			<h1 class="page-header">${empty boardInfo ? '미등록 게시판' : boardInfo.boardName }</h1>
		</div>
		<!-- /.col-lg-12 -->
	</div>

	<!-- /.row -->
	<div class="row">
		<div class="col-lg-12">
			<form id="frm" name="frm" action="${empty board ? 'insertBoard.do' : 'updateBoard.do'}" method="post" role="form" enctype="multipart/form-data">
				<input type="hidden" id="boardSeq" name="boardSeq" value="${board.boardSeq}">
				<input type="hidden" id="attachFileClear" name="attachFileClear" value="">
				<input type="hidden" id="thumbFileClear" name="thumbFileClear" value="">
				<div class="panel panel-default">
					<div class="panel-heading">
						<c:choose>
							<c:when test="${empty board}">
								새로운 글 작성		
							</c:when>
							<c:otherwise>
								수정
							</c:otherwise>
						</c:choose>	
					</div>
					<div class="panel-body">
						<div class="row">
							<div class="col-lg-12">
								<div class="form-group">
									<label>제목</label> <input class="form-control" name="title" value="${board.title }" required="required"
										placeholder="Enter text">
								</div>
								
								<div class="form-group">
									<label>내용</label>
									<textarea id="summernote" name="content" style="height:400px;display:none">${board.content }</textarea>
								</div>
								
								<c:if test="${boardInfo.boardType eq 'GALLERY'}">
									<div class="form-group">
										<label>썸네일 이미지</label> <input id="thumbFile" name="thumbFile" type="file" class="file-loading" accept="image/*">
									</div>
								</c:if>
								
								<div class="form-group">
									<label>첨부파일</label> <input id="attachFile" name="attachFile" type="file" multiple="multiple" class="file-loading">
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
						
						<c:if test="${not empty board}">
							<button id="buttonDelete" type="button"class="btn btn-danger">삭제</button>
						</c:if>
						<button type="submit"class="btn btn-success">${empty board ? '등록' : '수정'}</button>
					</p>
				</div>
			
			</form>

		</div>
		<!-- /.col-lg-12 -->
	</div>
	<!-- /.row -->
</div>
<!-- /#page-wrapper -->


<script type="text/javascript">

	$(document).ready(function() {
		
		var thumbFilePreview = [];
		var attachFilePreview = [];
		var attachFilePreviewConfig = [];
		
		
		<c:forEach var="item" items="${thumbFile}">
			thumbFilePreview.push("${item.serviceFilePath}");
		</c:forEach>
		
		
		<c:forEach var="item" items="${attachFile}">
			attachFilePreview.push("${item.serviceFilePath}");
			attachFilePreviewConfig.push({
				type : "${fn:indexOf(item.mimeType,'image') > -1 ? 'image' : 'other'}",
				fileType : '${item.mimeType}',
				caption : '${item.fileName}',
				size : ${item.fileSize}
			});
		</c:forEach>
		

		$("#thumbFile").fileinput({
			initialPreviewShowDelete : false,
			showUpload:false,
			previewFileType:'any',
			initialPreviewAsData: true, // identify if you are sending preview data only and not the raw markup
		    initialPreviewFileType: 'image', // image is the default and can be overridden in config below
			initialPreview : thumbFilePreview,
			overwriteInitial: true
		});
		
		$("#thumbFile").on("filecleared", function () {
			$("#thumbFileClear").val("Y");
		});
		
		
		$("#attachFile").fileinput({
			initialPreviewShowDelete : false,
			showUpload:false,
			previewFileType:'any',
			initialPreviewAsData: true, // identify if you are sending preview data only and not the raw markup
			initialPreview : attachFilePreview,
			initialPreviewConfig : attachFilePreviewConfig,
			overwriteInitial: true,
			layoutTemplates : {
				footer : '<div class="file-thumbnail-footer">\n' +
		        '    <div class="file-footer-caption" title="{caption}"><a href="{data}" target="_blank">{caption}{size}</a></div>\n' +
		        '    {progress} {actions}\n' +
		        '</div>'
			}
		});
		
		
		
		$("#attachFile").on("filecleared", function () {
			$("#attachFileClear").val("Y");
		});

		
		
		$('#summernote').summernote({
			lang : 'ko-KR',
			minHeight : 200,
			maximumImageFileSize : 1024,
			callbacks : {
				onImageUpload : function (files, modules, welEditable) {
					uploadImage(files, modules, welEditable);
				}
			}
		});
		
		function uploadImage(files, modules, welEditable) {
			var data = new FormData();
			for(var i = 0 ; i < files.length ; i++) {
				data.append("files", files[i]);	
			}
			$.ajax({
				data : data,
				type : "POST",
				url : "upload.do",
				cache : false,
				contentType : false,
				processData : false,
				success : function (data) {
					for(var i = 0; i < data.files.length ; i ++) {
						$('#summernote').summernote("editor.insertImage", data.files[i]);	
					}
				}
			});
			
		}
		
		$("#buttonDelete").click(function () {
			if(confirm("삭제하시겠습니까?")) {
				$("#frm").attr("action", "deleteBoard.do");
				$("#frm").submit();
			}
		});
		
	});
	
</script>

<%@include file="./blocks/footer.jsp"%>