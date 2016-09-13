<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" language="java" isErrorPage="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@include file="./blocks/header.jsp"%>

    <!-- sub main -->
    <div class="sub-main outline">
        <div class="sub-banner sub01">
            <span><img src="public/tzfz/images/sub/common/sample_banner.png" class="img-responsive center-block" alt=""></span>
        </div>
        <div class="sub-main-wrap">
            <div class="sub-lnb">
                <ul class="sub-lnb-area">
                    <li><a href="site/main.do"><img src="public/tzfz/images/sub/common/home_icon.png" alt="홈 바로 가기 아이콘"></a></li>
                    <li><a href="site/greeting.do" ><img src="public/tzfz/images/sub/common/co_bui.png" alt="3050 기념사업"></a></li>
                    <li><a href="site/outline.do"><img src="public/tzfz/images/sub/common/outline.png" alt="3050 기념사업 개요"></a></li>
                </ul>
            </div>
            <div class="sub-table-cell-wrap">
                <div class="sub-lnb-left">
                    <ul>
                        <li class="lnb-dep1"><span>3050 기념사업</span></li>
                        <ul class="lnb-dep2-list">
                            <li class="lnb-dep2"><a href="site/greeting.do"><span>3050 기념 인사말</span></a></li>
                            <li class="lnb-dep2 on"><a href="site/outline.do"><span>3050 기념사업 개요</span></a></li>
                            <li class="lnb-dep2"><a href="site/propel.do"><span>추진체계</span></a></li>
                            <li class="lnb-dep2"><a href="site/partner.do"><span>3050 기념사업 파트너</span></a></li>
                            <li class="lnb-dep2"><a href="site/emblem.do"><span>엠블럼 및 슬로건</span></a></li>
                        </ul>
                    </ul>
                </div>
                <div class="sub-lnb-center">
                    <img src="public/tzfz/images/sub/common/m_lnb_outline.png" alt="" class="img-responsive center-block">
                </div>
                <div class="sub-contents">
                    <div class="sub-top-content">
                        <h2 class="content-title">3050 기념사업 개요</h2>
                        <span class="content-summary">
							<div class="subtitle">
								<span>대한민국의 자연생태계, 자연 및 문화경관을 대표하는 국립공원! <mark>다가오는 2017년은 제1호 지리산 국립공원 지정 50주년이자,</mark> 공원관리 전문기관 <span class="blue-letter">국립공원관리공단의 창립 30주년</span>이 되는 해입니다.</span>
							</div>							
						</span>
                    </div>
                    <div class="sub-mid-content">
                        <div class="sub-mid-content-wrap">
                            <h3 class="content-subtitle"><span>국립공원 3050주년 기념사업을 위한 공동 추진체 운영</span></h3>
                            <ul>
                                <li><span>D-1년부터 국민, 정부, 지자체, 공공기관, NGO 등으로 구성된 준비단&middot;위원회&middot;추진단 운영</span></li>
                                <ul class="blue-square">
                                    <li><span>&lpar;준비단&rpar; 3050 기념사업 민&middot;관 협력 기념식 준비단</span></li>
                                    <li><span>&lpar;위원회&rpar; 공동행사 NGO 거버넌스 위원회</span></li>
                                    <li><span>&lpar;추진단&rpar; 3050 국립공원 기념사업 추진단</span></li>
                                </ul>
                            </ul>
                            <p class="scarlet-text">※ 기념사업의 체계적 추진을 위해 국립공원관리공단 미래전략실 TF&apos;14년 신설, 운영&lpar;중&rpar;</p>
                        </div>
                        <div class="sub-mid-content-wrap">
                            <h3 class="content-subtitle"><span>국립공원 3050주년 기념을 알리기 위한 각종 홍보 및 펀딩 추진</span></h3>
                            <ul>
                                <li><span>3050 엠블럼&middot;슬로건 개발, 3050 기념사업 전용 웹페이지 구축</span></li>
                                <li><span>기념사업 홍보 리플릿, 기념풍 등 단계별 제작 배포</span></li>
                                <li><span>기업 참여형 국립공원 3050주년 펀딩</span></li>
                                <ul class="blue-square pb-32">
                                    <li><span>기업 상품&lpar;예: 등산복, 과자류 등&rpar;을 통한 3050주년 축하메지시 전달, 기념행사 시 협찬 등</span></li>
                                </ul>
                            </ul>
                        </div>
                        <div class="sub-mid-content-wrap">
                            <h3 class="content-subtitle"><span>국립공원 3050주년 기념물 제작 및 역사자료 보존</span></h3>
                            <ul>
                                <li><span>기념주화&middot;우표발행 확정</span></li>
                                <ul class="blue-square pb-17" style="border-bottom: 1px #bfbfbf dashed; margin-bottom: 1px;">
                                    <li><span>기념주화: &apos;한국의 국립공원&apos; 주제 기념주화 발행 확정 &lpar;한국은행&rpar;</span></li>
                                    <li><span>기념우표: 2017년 기념우표 발행 확정 &lpar;우정사업본부&rpar;</span></li>
                                </ul>
                                <li><span>한국 국립공원 레인저 수기집, 지리산 5개 마을지, 사진집 등 발간</span></li>
                                <ul class="blue-square pb-17" style="border-bottom: 1px #bfbfbf dashed; margin-bottom: 1px;">
                                    <li><span>3050을 기념하고 기록하기 위한 각종 역사자료집 제작</span></li>
                                </ul>
                                <li><span>국립공원 역사자료 아카이브 구축</span></li>
                                <ul class="blue-square pb-39">
                                    <li><span>국립공원 제도와 공단 역사와 관련된 일체 자료를 수집하여 DB화</span></li>
                                </ul>
                            </ul>
                        </div>
                        <div class="sub-mid-content-wrap border-reset">
                            <h3 class="content-subtitle"><span>국립공원 3050주년 기념행사 개최</span></h3>
                            <ul>
                                <li class="pb-43"><span>2017년 지리산국립공원 50주년&middot;국립공원관리공단 창립 30주년을 기념하는 대규모 행사 개최</span></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>



<%@include file="./blocks/footer.jsp"%>