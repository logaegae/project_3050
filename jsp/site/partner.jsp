<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" language="java" isErrorPage="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@include file="./blocks/header.jsp"%>

    <!-- sub main -->
    <div class="sub-main partner">
        <div class="sub-banner sub01">
            <span><img src="public/tzfz/images/sub/common/sample_banner.png" class="img-responsive center-block" alt=""></span>
        </div>
        <div class="sub-main-wrap">
            <div class="sub-lnb">
                <ul class="sub-lnb-area">
                    <li><a href="site/main.do"><img src="public/tzfz/images/sub/common/home_icon.png" alt="홈 바로 가기 아이콘"></a></li>
                    <li><a href="site/greeting.do"><img src="public/tzfz/images/sub/common/co_bui.png" alt="3050 기념사업 인사말"></a></li>
                    <li><a href="site/partner.do"><img src="public/tzfz/images/sub/common/partner.png" alt="3050 기념사업 파트너"></a></li>
                </ul>
            </div>
            <div class="sub-table-cell-wrap">
                <div class="sub-lnb-left">
                    <ul>
                        <li class="lnb-dep1"><span>3050 기념사업</span></li>
                        <ul class="lnb-dep2-list">
                            <li class="lnb-dep2"><a href="site/greeting.do"><span>3050 기념 인사말</span></a></li>
                            <li class="lnb-dep2"><a href="site/outline.do"><span>3050 기념사업 개요</span></a></li>
                            <li class="lnb-dep2"><a href="site/propel.do"><span>추진체계</span></a></li>
                            <li class="lnb-dep2 on"><a href="site/partner.do"><span>3050 기념사업 파트너</span></a></li>
                            <li class="lnb-dep2"><a href="site/emblem.do"><span>엠블럼 및 슬로건</span></a></li>
                        </ul>
                    </ul>
                </div>
                <div class="sub-lnb-center">
                    <img src="public/tzfz/images/sub/common/m_lnb_partner.png" alt="" class="img-responsive center-block">
                </div>
                <div class="sub-contents">
                    <div class="sub-top-content">
                        <h2 class="content-title">3050 기념사업 파트너</h2>                        	                        	
                        <span class="content-summary">
                        	<div class="subtitle">
								<span>국립공원 3050주년 기념사업은  정부, 공공기관, NGO를 비롯하여 제1호 국립공원의 역사를 가진 <mark>지리산권 8개 지자체</mark>가 함께 합니다.</span>
							</div>	
                        </span>
                    </div>
                    <div class="sub-mid-content-gray">
                        <div class="sub-mid-content-wrap">
                            <h3 class="content-subtitle"><span>환경부&middot;국립공원관리공단, 국립공원을 지키는 시민의 모임&lpar;NGO&rpar;</span></h3>
                            <ul>
                                <li><a href="http://www.me.go.kr/"><img src="public/tzfz/images/sub/partner/partner_01.png" class="img-responsive" alt="환경부"></a></li>
                                <li><a href="http://www.knps.or.kr/"><img src="public/tzfz/images/sub/partner/partner_02.png" class="img-responsive" alt="국립공원관리공단"></a></li>
                                <li><a href="http://www.hadong.go.kr/"><img src="public/tzfz/images/sub/partner/partner_03.png" class="img-responsive" alt="국립공원을 지키는 시민의 모임"></a></li>
                            </ul>
                        </div>
                        <div class="sub-mid-content-wrap">
                            <h3 class="content-subtitle"><span>광역자치단체&lpar;3&rpar; : 전라남도, 전라북도, 경상남도</span></h3>
                            <ul>
                                <li><a href="http://www.jeonnam.go.kr/"><img src="public/tzfz/images/sub/partner/partner_04.png" class="img-responsive" alt="전라남도"></a></li>
                                <li><a href="http://www.jeonbuk.go.kr/"><img src="public/tzfz/images/sub/partner/partner_05.png" class="img-responsive" alt="전라북도"></a></li>
                                <li><a href="http://www.gyeongnam.go.kr/"><img src="public/tzfz/images/sub/partner/partner_06.png" class="img-responsive" alt="경상남도"></a></li>
                            </ul>
                        </div>
                        <div class="sub-mid-content-wrap">
                            <h3 class="content-subtitle"><span>기초자치단체&lpar;5&rpar; : 구례군, 산청군, 남원시, 하동군, 함양군</span></h3>
                            <ul>
                                <li><a href="http://www.gurye.go.kr/"><img src="public/tzfz/images/sub/partner/partner_07.png" class="img-responsive" alt="구례군"></a></li>
                                <li><a href="http://www.sancheong.go.kr/"><img src="public/tzfz/images/sub/partner/partner_08.png" class="img-responsive" alt="산청군"></a></li>
                                <li><a href="http://www.namwon.go.kr/"><img src="public/tzfz/images/sub/partner/partner_09.png" class="img-responsive" alt="남원시"></a></li>
                                <li><a href="http://www.hadong.go.kr"><img src="public/tzfz/images/sub/partner/partner_10.png" class="img-responsive" alt="하동군"></a></li>
                                <li><a href="http://www.hygn.go.kr/"><img src="public/tzfz/images/sub/partner/partner_11.png" class="img-responsive" alt="함양군"></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


<%@include file="./blocks/footer.jsp"%>
