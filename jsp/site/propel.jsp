<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" language="java" isErrorPage="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@include file="./blocks/header.jsp"%>


   <!-- sub main -->
    <div class="sub-main propel">
        <div class="sub-banner sub01">
            <span><img src="public/tzfz/images/sub/common/sample_banner.png" class="img-responsive center-block" alt=""></span>
        </div>
        <div class="sub-main-wrap">
            <div class="sub-lnb">
                <ul class="sub-lnb-area">
                    <li><a href="site/main.do"><img src="public/tzfz/images/sub/common/home_icon.png" alt="홈 바로 가기 아이콘"></a></li>
                    <li><a href="site/greeting.do"><img src="public/tzfz/images/sub/common/co_bui.png" alt="3050 기념사업 인사말"></a></li>
                    <li><a href="site/propel.do"><img src="public/tzfz/images/sub/common/propel.png" alt="3050 기념사업 추진체계"></a></li>
                </ul>
            </div>
            <div class="sub-table-cell-wrap">
                <div class="sub-lnb-left">
                    <ul>
                        <li class="lnb-dep1"><span>3050 기념사업</span></li>
                        <ul class="lnb-dep2-list">
                            <li class="lnb-dep2"><a href="site/greeting.do"><span>3050 기념 인사말</span></a></li>
                            <li class="lnb-dep2"><a href="site/outline.do"><span>3050 기념사업 개요</span></a></li>
                            <li class="lnb-dep2 on"><a href="site/propel.do"><span>추진체계</span></a></li>
                            <li class="lnb-dep2"><a href="site/partner.do"><span>3050 기념사업 파트너</span></a></li>
                            <li class="lnb-dep2"><a href="site/emblem.do"><span>엠블럼 및 슬로건</span></a></li>
                        </ul>
                    </ul>
                </div>
                <div class="sub-lnb-center">
                    <img src="public/tzfz/images/sub/common/m_lnb_propel.png" alt="" class="img-responsive center-block">
                </div>
                <div class="sub-contents">
                    <div class="sub-top-content">
                        <h2 class="content-title">추진체계</h2>
                    </div>
                    <div class="sub-mid-content-gray">
                        <div class="sub-mid-content-wrap">
                            <h3 class="content-subtitle"><span>추진체계</span></h3>
                            <ul class="buz-group">
                                <li>
                                    <span class="list-title">국립공원 3050주년 기념사업단</span>
                                    <ul>
                                    	
                                    	
                                    	<!-- 3050주년 기념사업 추진단 TF 국립공원관리공단
                                    	공동행사 NGO 거버넌스 위원회 -->                                      
                                        <li>                                        	
                                        	<span><p>지리산 50주년 기념사업을 위한 지리산권 8개 지자체 협업</p></span>
                                        </li>
                                        <li>                                        	
                                        	<span><p>3050주년 추진기획단 국립공원관리공단 미래전략실</p></span>
                                        <li>                                        	
                                        	<span><p>3050주년 기념사업 추진단 TF 국립공원관리공단</p></span>
                                        </li>
                                        <li>                                        	
											<span><p>공동행사 NGO 거버넌스 위원회</p></span>
                                        </li>	
                                        
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        <div class="sub-mid-content-wrap">
                            <h3 class="content-subtitle"><span>지리산 50주년 기념사업을 위한 지리산권 8개 지자체 협업</span></h3>
                            <ul class="blue-square">
                                <li>
                                    <span>목적 : 1967년 제1호 지리산 국립공원의 50주년 기념사업을 위한 공단&lpar;환경부&rpar;과 지리산권 협업</span>
                                </li>
                                <li>
                                    <span>구성 : 공단&lpar;환경부&rpar;, 지리산권 8개 광역&middot;기초자치단체</span>
                                    <ul class="local">
                                        <li>
                                            <ul class="metro" style="margin-top:10px;">
                                                <li>
                                                    <span class="list-title">광역자치단체</span>
                                                    <ul>
                                                        <li>전라남도</li>
                                                        <li>전라북도</li>
                                                        <li>경상남도</li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <ul class="basic" style="margin-top:10px;">
                                                <li>
                                                    <span class="list-title">기초자치단체</span>
                                                    <ul>
                                                        <li>구례군</li>
                                                        <li>산청군</li>
                                                        <li>남원시</li>
                                                        <li>하동군</li>
                                                        <li>함양군</li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <span>내용 : 제1호 국립공원이 탄생한 지리산의 50주년 의미를 되새겨볼 수 있는 기념행사 등 준비</span>
                                </li>
                            </ul>
                        </div>
                        <div class="sub-mid-content-wrap">
                            <h3 class="content-subtitle"><span>3050주년 추진기획단 : 국립공원관리공단 미래전략실</span></h3>
                            <ul class="blue-square">
                                <li>
                                    <span>목적 : 국립공원 3050주년 기념사업의 성공적 개최를 위한 전담부서 개설</span>
                                </li>
                                <li>
                                    <span>구성 : 본부 전담 테스크포스(T&sol;F) 팀 '미래전략실' 신설&lpar;2015.2.~&rpar;</span>
                                </li>
                                <li>
                                    <span>내용 : 2017년 기념주년 종료 시까지 '국립공원 3050주년 기념사업'총괄 추진기획</span>
                                </li>
                            </ul>
                        </div>
                        <div class="sub-mid-content-wrap">
                            <h3 class="content-subtitle"><span>3050주년 기념사업 추진단 TF&lpar;국립공원관리공단&rpar;</span></h3>
                            <ul class="blue-square">
                                <li>
                                    <span>목적 : 실행력 있는 기념사업 추진을 위한 공단 내 TF 별도 구성.</span>
                                </li>
                                <li class="organization">
                                    <span>구성 : 본부 각 처&middot;실, 지리산권 사무소 인력 구성&lpar;각 파트장 및 팀장 20여명&rpar;.</span>
                                    <img src="public/tzfz/images/sub/propel/tf.png" alt="3050주년 기념사업 추진단 TF 구성도" class="img-responsive">
                                </li>
                            </ul>
                        </div>
                        <div class="sub-mid-content-wrap last-area">
                            <h3 class="content-subtitle"><span>3050주년 기념사업 추진단 TF&lpar;국립공원관리공단&rpar;</span></h3>
                            <ul class="blue-square">
                                <li>
                                    <span>목적 : NGO, 지역주민, 국민 참여 행사로 준비하여 의미 배가</span>
                                </li>
                                <li>
                                    <span>내용 : 프로그램 기획, 준비, 운영, 지역주민 참여, 행사 개최</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


<%@include file="./blocks/footer.jsp"%>