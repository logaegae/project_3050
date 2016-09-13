<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" language="java" isErrorPage="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@include file="./blocks/header.jsp"%>


    <!-- sub main -->
    <div class="sub-main winner">
        <div class="sub-banner sub04">
            <span><img src="public/tzfz/images/sub/common/sample_banner.png" class="img-responsive center-block" alt=""></span>
        </div>
        <div class="sub-main-wrap">
            <div class="sub-lnb">
                <ul class="sub-lnb-area">
                    <li><a href="site/main.do"><img src="public/tzfz/images/sub/common/home_icon.png" alt="홈 바로 가기 아이콘"></a></li>
                    <li><a href="site/event.do"><img src="public/tzfz/images/sub/common/join.png" alt="3050 참여마당"></a></li>
                    <li><a href="site/winner.do"><img src="public/tzfz/images/sub/common/winner.png" alt="당첨자 안내"></a></li>
                </ul>
            </div>
            <div class="sub-table-cell-wrap">
                <div class="sub-lnb-left">
                    <ul>
                        <li class="lnb-dep1"><span>3050 참여마당</span></li>
                        <ul class="lnb-dep2-list">
                            <li class="lnb-dep2"><a href="site/event.do"><span>이벤트 소식</span></a></li>
                            <li class="lnb-dep2"><a href="site/celebration.do"><span>축하 메시지</span></a></li>
                            <li class="lnb-dep2 on"><a href="site/winner.do"><span>당첨자 안내</span></a></li>
                        </ul>
                    </ul>
                </div>
                <div class="sub-lnb-center">
                    <img src="public/tzfz/images/sub/common/m_lnb_winner.png" alt="" class="img-responsive center-block">
                </div>
                <div class="sub-contents">
                    <div class="sub-top-content">
                        <h2 class="content-title">당첨자 안내</h2>
                    </div>
                    <div class="sub-mid-content-gray" style="margin: 0;">
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
                            <div class="table-responsive">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <td>번호</td>
                                            <td>제목</td>
                                            <td>작성자</td>
                                            <td>게시일</td>
                                            <td>조회</td>
                                        </tr>
                                    </thead>
                                    <tbody>
										<c:if test="${paginationInfo.totalRecordCount == 0}">
											<tr>
												<td colspan="5" class="text-center">등록된 게시물이 없습니다.</td>
											</tr>
										</c:if>                                    
                                    	<c:forEach var="item" items="${boardList }" varStatus="status">
	                                        <tr>
	                                            <td>${paginationInfo.totalRecordCount - paginationInfo.firstRecordIndex - status.index }</td>
	                                            <td><a href="site/winner_view.do?searchText=${boardVo.searchText}&currentPageNo=${paginationInfo.currentPageNo }&boardSeq=${item.boardSeq }">${item.title }</a></td>
	                                            <td>${item.registUser }</td>
	                                            <td><fmt:formatDate
												pattern="yyyy-MM-dd" value="${item.registDate }" /></td>
	                                            <td>${item.readCount }</td>
	                                        </tr>
                                        </c:forEach>
                                    </tbody>
                                </table>
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
