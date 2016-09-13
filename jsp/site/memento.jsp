<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" language="java" isErrorPage="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@include file="./blocks/header.jsp"%>

   <!-- sub main -->
    <div class="sub-main memento">
        <div class="sub-banner sub02">
            <span><img src="public/tzfz/images/sub/common/sample_banner.png" class="img-responsive center-block" alt=""></span>
        </div>
        <div class="sub-main-wrap">
            <div class="sub-lnb">
                <ul class="sub-lnb-area">
                    <li><a href="site/main.do"><img src="public/tzfz/images/sub/common/home_icon.png" alt="홈 바로 가기 아이콘"></a></li>
                    <li><a href="site/news.do"><img src="public/tzfz/images/sub/common/intro.png" alt="3050 기념행사 소개"></a></li>
                    <li><a href="site/memento.do"><img src="public/tzfz/images/sub/common/memento.png" alt="기념행사(기념물제작)"></a></li>
                </ul>
            </div>
            <div class="sub-table-cell-wrap">
                <div class="sub-lnb-left">
                    <ul>
                        <li class="lnb-dep1"><span>3050 기념행사 소개</span></li>
                        <ul class="lnb-dep2-list">
                            <li class="lnb-dep2"><a href="site/news.do"><span>활동소식</span></a></li>
                            <li class="lnb-dep2"><a href="site/ceremony.do"><span>기념식</span></a></li>
                            <li class="lnb-dep2"><a href="site/schedule.do"><span>행사일정</span></a></li>
                            <li class="lnb-dep2 on"><a href="site/memento.do"><span>기념행사&lpar;기념물제작&rpar;</span></a></li>
                        </ul>
                    </ul>
                </div>
                <div class="sub-lnb-center">
                    <img src="public/tzfz/images/sub/common/m_lnb_memento.png" alt="" class="img-responsive center-block">
                </div>
                <div class="sub-contents">
                    <div class="sub-top-content">
                        <h2 class="content-title">기념행사&lpar;기념물 제작&rpar;</h2>
                        <span class="content-summary">
                        	<div class="subtitle">                        		
								<span>2017년 <mark>「국립공원 3050주년 기념사업」</mark>은 다채로운 기념행사와 기념물 제작을 통해 보다 많은 국민 여러분이 기억하실 수 있는 사업으로 준비하겠습니다.</span>
							</div>
                        
                        </span>
                    </div>
                    <div class="sub-mid-content-gray" style="margin: 0;">
                        <div class="sub-mid-content-wrap">
                            <img src="public/tzfz/images//sub/memento/memento_prepare.png" alt="기념식 대체 이미지" class="img-responsive center-block">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>




<%@include file="./blocks/footer.jsp"%>
