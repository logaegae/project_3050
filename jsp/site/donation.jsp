<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" language="java" isErrorPage="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@include file="./blocks/header.jsp"%>


    <!-- sub main -->
    <div class="sub-main donation">
        <div class="sub-banner sub03">
            <span><img src="public/tzfz/images/sub/common/sample_banner.png" class="img-responsive center-block" alt=""></span>
        </div>
        <div class="sub-main-wrap">
            <div class="sub-lnb">
                <ul class="sub-lnb-area">
                    <li><a href="site/main.do"><img src="public/tzfz/images/sub/common/home_icon.png" alt="홈 바로 가기 아이콘"></a></li>
                    <li><a href="site/history.do" ><img src="public/tzfz/images/sub/common/history.png" alt="3050 국립공원 역사관"></a></li>
                    <li><a href="site/donation.do"><img src="public/tzfz/images/sub/common/donation.png" alt="자료 기증 안내"></a></li>
                </ul>
            </div>
            <div class="sub-table-cell-wrap">
                <div class="sub-lnb-left">
                    <ul>
                        <li class="lnb-dep1"><span>3050 국립공원 역사관</span></li>
                        <ul class="lnb-dep2-list">
                            <li class="lnb-dep2"><a href="site/history.do" ><span>3050 국립공원 역사</span></a></li>
                            <li class="lnb-dep2"><a href="site/people.do" ><span>국립공원을 만든 사람들</span></a></li>
                            <li class="lnb-dep2"><a href="site/photo.do"><span>사진 역사관</span></a></li>
                            <li class="lnb-dep2"><a href="site/video.do"><span>영상 역사관</span></a></li>
                            <li class="lnb-dep2 on"><a href="site/donation.do"><span>자료 기증 안내</span></a></li>
                        </ul>
                    </ul>
                </div>
                <div class="sub-lnb-center">
                    <img src="public/tzfz/images/sub/common/m_lnb_donation.png" alt="" class="img-responsive center-block">
                </div>
                <div class="sub-contents">
                    <div class="sub-top-content">
                        <h2 class="content-title">자료 기증 안내</h2>
                        <span class="content-summary">
                        	
                        	<div class="subtitle">                        		
								<span>3050주년을 맞아 <mark>국민 여러분의 소장품</mark>을 국립공원의 소중한 역사자료로 보존해 나가고자 합니다.</span>
							</div>
                        </span>
                    </div>
                    <div class="sub-mid-content">
                        <div class="sub-mid-content-wrap-ver2">
                            <ul class="blue-square">
                                <li><span>수집 목적 : 3050주년을 맞이하여 관련 소장품들을 국립공원 역사자료로 보존하고자 합니다.</span></li>
                                <li><span>수집 기간 : 상시</span></li>
                                <li><span>수집 항목 : 물품, 문서, 사진&middot;동영상 등</span></li>
                            </ul>
                            <ul class="donation-list">
                                <li><img src="public/tzfz/images/sub/donation/donation_01.png" class="img-responsive center-block" alt="물품: 국립공원이 소개되어 있는 오래된 물건들"></li>
                                <li><img src="public/tzfz/images/sub/donation/donation_02.png" class="img-responsive center-block" alt="문서: 현재는 폐지된 국립공원 입장권 등"></li>
                                <li><img src="public/tzfz/images/sub/donation/donation_03.png" class="img-responsive center-block" alt="사진&middot;동영상: 기증자의 추억이 담긴 기록물&lpar;수학&middot;가족여행 등&rpar;"></li>
                                <li><img src="public/tzfz/images/sub/donation/donation_04.png" class="img-responsive center-block" alt="기타: 그밖에 국립공원의 의미가 담긴 옛 기록들"></li>
                            </ul>
                            <ul class="blue-square">
                                <li><span>유의 사항</span>
                                    <ul>
                                        <li><span class="added-text">&ndash; 소장품의 기증자명은 영구 기록되며, 국립공원 3050주년 기념사업&lpar;홍보 및 전시&rpar; 등에 활용됩니다.</span></li>
                                    </ul>
                                </li>
                                <li class="text-control"><span>문 의 처 : 국립공원관리공단 미래전략실 &lpar;<img src="public/tzfz/images/sub/donation/phone_icon.png" class="phone-icon" alt="phone icon"> 02-721-9655, <a href="mailto:bhyu@knps.or.kr" class="underline">bhyu&commat;knps.or.kr</a>&rpar;</span></li>
                            </ul>
                        </div>
                    </div>
                    <div class="button-area">
                        <a href="site/donation_form.do"><button type="button" class="donate-btn">자료 기증하기</button></a>
                    </div>
                </div>
            </div>
        </div>
    </div>

<%@include file="./blocks/footer.jsp"%>