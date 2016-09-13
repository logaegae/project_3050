<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" language="java" isErrorPage="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@include file="./blocks/header.jsp"%>

   <!-- sub main -->
    <div class="sub-main celebration">
        <div class="sub-banner sub04">
            <span><img src="public/tzfz/images/sub/common/sample_banner.png" class="img-responsive center-block" alt=""></span>
        </div>
        <div class="sub-main-wrap">
            <div class="sub-lnb">
                <ul class="sub-lnb-area">
                    <li><a href="site/main.do"><img src="public/tzfz/images/sub/common/home_icon.png" alt="홈 바로 가기 아이콘"></a></li>
                    <li><a href="site/event.do"><img src="public/tzfz/images/sub/common/join.png" alt="3050 참여마당"></a></li>
                    <li><a href="site/celebration.do"><img src="public/tzfz/images/sub/common/celebration.png" alt="축하 메시지"></a></li>
                </ul>
            </div>
            <div class="sub-table-cell-wrap">
                <div class="sub-lnb-left">
                    <ul>
                        <li class="lnb-dep1"><span>3050 참여마당</span></li>
                        <ul class="lnb-dep2-list">
                            <li class="lnb-dep2"><a href="site/event.do"><span>이벤트 소식</span></a></li>
                            <li class="lnb-dep2 on"><a href="site/celebration.do"><span>축하 메시지</span></a></li>
                            <li class="lnb-dep2"><a href="site/winner.do"><span>당첨자 안내</span></a></li>
                        </ul>
                    </ul>
                </div>
                <div class="sub-lnb-center">
                    <img src="public/tzfz/images/sub/common/m_lnb_celebration.png" alt="" class="img-responsive center-block">
                </div>
                <div class="sub-contents">
                    <div class="sub-top-content">
                        <h2 class="content-title">축하 메시지</h2>
                    </div>
                    <div class="sub-mid-content-gallery">
                        <div class="sub-mid-content-wrap">
                            <form name="frm" id="frm" method="get" class="form-inline">
                            <input type="hidden" id="currentPageNo" name="currentPageNo" value="${paginationInfo.currentPageNo }">
                                <select name="searchType">
                                    <option value="" ${empty boardVo.searchType  ? 'selected' : ''}>전체</option>
                                    <option value="title" ${boardVo.searchType eq 'title'  ? 'selected' : ''}>제목</option>
                                    <option value="registUser" ${boardVo.searchType eq 'registUser'  ? 'selected' : ''}>작성자</option>
                                </select>
                                <div class="form-group">
                                    <label class="sr-only" for="searchText">검색하기</label>
                                    <input type="text" class="form-control" id="searchText" name="searchText" value="${boardVo.searchText }">
                                </div>
                                <button type="submit"><img class="search_01" src="public/tzfz/images/sub/news/search_icon.png" alt="검색 버튼"><img class="search_02" src="public/tzfz/images/sub/news/search_text.png" alt="검색하기"></button>
                            </form>

                            <div class="gallery-zone">
								<c:if test="${paginationInfo.totalRecordCount == 0}">
									<span style="width:100%;margin-bottom:20px;" class="text-center">등록된 게시물이 없습니다.</span>
								</c:if>
                                <ul>
                                
                                	<c:forEach var="item" items="${boardList }" varStatus="status">
	                                    <li> 
	                                        <a href="site/celebration_view.do?searchText=${boardVo.searchText}&currentPageNo=${paginationInfo.currentPageNo }&boardSeq=${item.boardSeq }"><img src="${item.serviceFilePath }" width="234" height="176" alt=""></a>
	                                        <h3 class="media-title">${item.title }</h3>
	                                        <p class="media-date"><fmt:formatDate
												pattern="yyyy-MM-dd" value="${item.registDate }" /></p>
	                                    </li>
                                   	</c:forEach>
                                </ul>
                            </div>
                            <nav>
                                <ul class="pagination">
                                    <ui:pagination paginationInfo="${paginationInfo}" type="site" jsFunction="linkPage" />
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
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