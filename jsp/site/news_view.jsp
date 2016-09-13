<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" language="java" isErrorPage="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@include file="./blocks/header.jsp"%>

 
   <!-- sub main -->
    <div class="sub-main news-view">
        <div class="sub-banner sub02">
            <span><img src="public/tzfz/images/sub/common/sample_banner.png" class="img-responsive center-block" alt=""></span>
        </div>
        <div class="sub-main-wrap">
            <div class="sub-lnb">
                <ul class="sub-lnb-area">
                    <li><a href="site/main.do"><img src="public/tzfz/images/sub/common/home_icon.png" alt="홈 바로 가기 아이콘"></a></li>
                    <li><a href="site/news.do"><img src="public/tzfz/images/sub/common/intro.png" alt="3050 기념행사 소개"></a></li>
                    <li><a href="site/news.do"><img src="public/tzfz/images/sub/common/news.png" alt="활동소식"></a></li>
                </ul>
            </div>
            <div class="sub-table-cell-wrap">
                <div class="sub-lnb-left">
                    <ul>
                        <li class="lnb-dep1"><span>3050 기념행사 소개</span></li>
                        <ul class="lnb-dep2-list">
                           <li class="lnb-dep2 on"><a href="site/news.do"><span>활동소식</span></a></li>
                           <li class="lnb-dep2"><a href="site/ceremony.do" ><span>기념식</span></a></li>
                           <li class="lnb-dep2"><a href="site/schedule.do" ><span>행사일정</span></a></li>
                           <li class="lnb-dep2"><a href="site/memento.do" ><span>기념행사&lpar;기념물제작&rpar;</span></a></li>
                        </ul>
                    </ul>
                </div>
                <div class="sub-lnb-center">
                    <img src="public/tzfz/images/sub/common/m_lnb_news.png" alt="" class="img-responsive center-block">
                </div>
                <div class="sub-contents">
                    <div class="sub-top-content">
                        <h2 class="content-title">활동소식</h2>
                    </div>
                    <div class="sub-mid-content-gray">
                        <div class="sub-mid-content-wrap">
                            <div class="table-responsive">
                                <table class="table" border="1">
                                    <thead>
                                        <tr>
                                            <td>제목</td>
                                            <td colspan="3">${board.title }</td>
                                        </tr>
                                        <tr>
                                            <td>작성자</td>
                                            <td>${board.registUser }</td>
                                            <td class="view-pc">작성일</td>
                                            <td class="view-pc nanumSquare"><fmt:formatDate
												pattern="yyyy-MM-dd" value="${board.registDate }" /></td>
                                        </tr>
                                        <tr>
                                            <td class="view-m1">작성일</td>
                                            <td class="view-m2" colspan="3"><fmt:formatDate
												pattern="yyyy-MM-dd" value="${board.registDate }" /></td>
                                        </tr>
                                        
								
										<c:if test="${fn:length(attachFile) > 0 }">
								                                        
	                                        <tr>
	                                            <td >첨부파일</td>
	                                            <td  colspan="3">
	                                            
	                                            	<c:forEach var="item" items="${attachFile }">
	                                            		<c:set var="fileSize" value="${item.fileSize}"/>
	                                            		<a href="${item.serviceFilePath}">${item.fileName} (<%=org.apache.commons.io.FileUtils.byteCountToDisplaySize((Long)pageContext.getAttribute("fileSize"))%>)
	                                            		
	                                            	</c:forEach>
	                                            	
	                                            </td>
	                                        </tr>
										
										</c:if>
		
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td colspan="4" height="434">${board.content }</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div class="button-area"> 
                                <button onclick="history.back();" type="button" class="list-btn">목록</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>



<%@include file="./blocks/footer.jsp"%>