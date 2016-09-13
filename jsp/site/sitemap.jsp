<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" language="java" isErrorPage="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@include file="./blocks/header.jsp"%>
    <!-- sub main -->
    <div class="sub-main sitemap">
        <div class="sub-banner sub01">
            <span><img src="public/tzfz/images/sub/common/sample_banner.png" class="img-responsive center-block" alt=""></span>
        </div>
        <div class="sub-main-wrap">
             <div class="sub-lnb">
                <ul class="sub-lnb-area">
                <li></li>
                   <!-- <li><a href="site/main.do"><img src="public/tzfz/images/sub/common/home_icon.png" alt="홈 바로 가기 아이콘"></a></li>
                    <li><a href="site/greeting.do"><img src="public/tzfz/images/sub/common/co_bui.png" alt="33050 기념사업 "></a></li>
                    <li><a href="site/greeting.do"><img src="public/tzfz/images/sub/common/greeting.png" alt="3050 기념 인사말"></a></li> -->
                </ul>
            </div>
            <div class="sub-table-cell-wrap">
                <div class="sub-lnb-left">
                    <ul>
                        <li class="lnb-dep1"><span>사이트맵</span></li>
                        <ul class="lnb-dep2-list">
                            <li class="lnb-dep2 on"><a href="site/greeting.do"><span>사이트맵</span></a></li>
                        </ul>
                    </ul>
                </div>
                <div class="sub-lnb-center">
                    <img src="public/tzfz/images/sub/common/m_lnb_greeting.png" alt="사이트맵" class="img-responsive center-block">
                </div>
                <div class="sub-contents">
                    <div class="sub-top-content">
                        <h2 class="content-title">사이트맵</h2>
                    </div>
                    <div class="site-mid-content">
                        <div class="sub-mid-content-wrap">
                            <div class="site_content_box">
                            	<ul>
									<li><span class="site_list_title"><span>3050 기념사업</span></span> 
										<ul class="site_list_box">
											<li><a href="site/greeting.do"><span>3050 기념 인사말</span></a></li>
			                                <li><a href="site/outline.do"><span>3050 기념사업 개요</span></a></li>
			                                <li><a href="site/propel.do"><span>추진체계</span></a></li>
			                                <li><a href="site/partner.do"><span>3050 기념사업 파트너</span></a></li>
			                                <li><a href="site/emblem.do"><span>엠블럼 및 슬로건</span></a></li>
										</ul>
									</li>
									<li><span class="site_list_title"><span>3050 기념행사 소개</span></span>
										<ul class="site_list_box">
											<li><a href="site/news.do"><span>활동소식</span></a></li>
			                                <li><a href="site/ceremony.do"><span>기념식</span></a></li>
			                                <li><a href="site/schedule.do"><span>행사일정</span></a></li>
			                                <li><a href="site/memento.do"><span>기념행사&lpar;기념품제작&rpar;</span></a></li>
										</ul>
									</li>
									<li><span class="site_list_title"><span>3050 국립공원<br/> 역사관</span></span>
										<ul class="site_list_box">
											<li><a href="site/history.do"><span>3050 국립공원 역사</span></a></li>
					                        <li><a href="site/people.do"><span>국립공원을 만든 사람들</span></a></li>
					                        <li><a href="site/photo.do"><span>사진 역사관</span></a></li>
					                        <li><a href="site/video.do"><span>영상 역사관</span></a></li>
					                        <li><a href="site/donation.do"><span>자료 기증 안내</span></a></li>
										</ul>
									</li>
									<li><span class="site_list_title"><span>3050 참여마당</span></span>
										<ul class="site_list_box">
											<li><a href="site/event.do"><span>이벤트 소식</span></a></li>
											<li><a href="site/celebration.do"><span>축하 메시지</span></a></li>
											<li><a href="site/winner.do"><span>당첨자 안내</span></a></li>
										</ul>
									</li>                            		
								</ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

<%@include file="./blocks/footer.jsp"%>
