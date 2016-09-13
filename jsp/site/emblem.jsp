<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" language="java" isErrorPage="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@include file="./blocks/header.jsp"%>



    <!-- sub main -->
    <div class="sub-main emblem">
        <div class="sub-banner sub01">
            <span><img src="public/tzfz/images/sub/common/sample_banner.png" class="img-responsive center-block" alt=""></span>
            
        </div>
        <div class="sub-main-wrap">
            <div class="sub-lnb">
                <ul class="sub-lnb-area">
                    <li><a href="site/main.do"><img src="public/tzfz/images/sub/common/home_icon.png" alt="홈 바로 가기 아이콘"></a></li>
                    <li><a href="site/greeting.do"><img src="public/tzfz/images/sub/common/co_bui.png" alt="3050 기념사업 인사말"></a></li>
                    <li><a href="site/emblem.do"><img src="public/tzfz/images/sub/common/emblem.png" alt="엠블럼 및 슬로건"></a></li>
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
                            <li class="lnb-dep2"><a href="site/partner.do"><span>3050 기념사업 파트너</span></a></li>
                            <li class="lnb-dep2 on"><a href="site/emblem.do"><span>엠블럼 및 슬로건</span></a></li>
                            
                        </ul>
                    </ul>
                </div>
                <div class="sub-lnb-center">
                    <img src="public/tzfz/images/sub/common/m_lnb_emblem.png" alt="" class="img-responsive center-block">
                </div>

                <div class="sub-contents">
                    <div class="sub-top-content">
                        <h2 class="content-title">엠블럼 및 슬로건</h2>
                    </div>
                    <div class="sub-mid-content-gray">
                        <div class="sub-mid-content-wrap">
                            <h3 class="content-subtitle"><span>엠블럼</span></h3>
                            <ul class="blue-square">
                                <li>
                                    <span>
                                        국립공원 전문 관리기구 '국립공원관리공단 창립&lpar;1987.7.1.&rpar; 30주년'. 대한민국 '최초 국립공원 지정&lpar;1967.12.29.&rpar; 50주년'을 표현하였고, 국립공원 심벌마크 색상체계를 응용하였습니다.
                                    </span>
                                </li>
                                <li>
                                    <span>
                                        중첩된 효과와 곡선을 통해 과거와 현재의 교차, 미래로의 지향을 표현하였습니다.
                                    </span>
                                </li>
                                <li>
                                    <span>
                                        엠블럼을 일러스트 파일로 저장할 수 있습니다.
                                    </span>
                                </li>
                            </ul>
                            <div class="illust-area">
                                <span class="emblem_illust"><img src="public/tzfz/images/sub/emblem/emblem_illust.png" alt="3050 엠블럼 일러스트" class="img-responsive"></span>
                                <a href="#"><img src="public/tzfz/images/sub/emblem/download.png" alt="일러스트 파일 저장하기" class="img-responsive"></a>
                            </div>
                            
                        </div>
                    </div>
                    <div class="sub-mid-content-gray slogan">
                        <div class="sub-mid-content-wrap">
                            <h3 class="content-subtitle"><span>슬로건</span></h3>
                            <ul class="blue-square">
                                <li>
                                    <span>
                                        '국립공원 3050주년 기념 대국민 슬로건 공모'를 통해 선정&lpar;'16.9.5.&rpar;되었습니다.
                                    </span>
                                </li>
                            </ul>
                            <div class="slogan-area">
                                <span>
                                	자연과 함께! 미래와 함께
                                	                             	
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


<%@include file="./blocks/footer.jsp"%>