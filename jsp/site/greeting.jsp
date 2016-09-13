<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" language="java" isErrorPage="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@include file="./blocks/header.jsp"%>
    <!-- sub main -->
    <div class="sub-main greeting">
        <div class="sub-banner sub01">
            <span><img style="visibility:hidden;" src="public/tzfz/images/sub/common/sample_banner.png" class="img-responsive center-block" alt=""></span>
        </div>
        <div class="sub-main-wrap">
            <div class="sub-lnb">
                <ul class="sub-lnb-area">
                    <li><a href="site/main.do"><img src="public/tzfz/images/sub/common/home_icon.png" alt="홈 바로 가기 아이콘"></a></li>
                    <li><a href="site/greeting.do"><img src="public/tzfz/images/sub/common/co_bui.png" alt="33050 기념사업 인사말"></a></li>
                    <li><a href="site/greeting.do"><img src="public/tzfz/images/sub/common/greeting.png" alt="3050 기념사업 인사말"></a></li>
                </ul>
            </div>
            <div class="sub-table-cell-wrap">
                <div class="sub-lnb-left">
                    <ul>
                        <li class="lnb-dep1"><span>3050 기념사업</span></li>
                        <ul class="lnb-dep2-list">
                            <li class="lnb-dep2 on"><a href="site/greeting.do"><span>3050 기념 인사말</span></a></li>
                            <li class="lnb-dep2"><a href="site/outline.do"><span>3050 기념사업 개요</span></a></li>
                            <li class="lnb-dep2"><a href="site/propel.do"><span>추진체계</span></a></li>
                            <li class="lnb-dep2"><a href="site/partner.do"><span>3050 기념사업 파트너</span></a></li>
                            <li class="lnb-dep2"><a href="site/emblem.do"><span>엠블럼 및 슬로건</span></a></li>
                        </ul>
                    </ul>
                </div>
                <div class="sub-lnb-center">                	
                    <img src="public/tzfz/images/sub/common/m_lnb_greeting.png" alt="3050 기념사업 인사말" class="img-responsive center-block">
                </div>
                <div class="sub-contents">
                    <div class="sub-top-content">
                        <h2 class="content-title">3050 기념사업 인사말</h2>
                    </div>
                    <div class="sub-mid-content">
                        <div class="sub-mid-content-wrap">
                        	<p><strong>안녕하십니까.</strong>
                        	 '국립공원 3050주년 기념사업 웹페이지'에 방문해주신 분들께 감사와 환영의 인사를 드립니다.<br/>
                        	 다가오는 2017년은 우리나라에 국립공원 제도가 도입되어 지리산이 <mark>최초의 국립공원으로 지정된지 50년이 되는 해이며, 공단이 창립 30주년을 맞는 해이기도 합니다.</mark> 이를 기념하여 국민 여러분들께 자연의 소중함을 다시 한 번 알리고 자연을 느끼면서 체험할 수 있는 3050주년에 걸맞은 기념사업을 추진하고자 환경부, 공단, 지리산권 지자체, 시민단체를 비롯한 국민들이 한마음으로 모였습니다.<br/>
                        	  우리 공단은 사전 준비과정으로 1만여 명의 국민을 대상으로 '국립공원의 미래'를 주제로 한 설문을 진행하였습니다.<br/>
                        	  다양한 계층이 참여한 설문을 데이터마이닝 통계기법으로 분석한 결과, '자연, 치유(사람), 미래'라는 단어가 가장 많이 나왔습니다.<br/>
                        	  이러한 결과는 '국립공원은 자연과 사람이 함께 행복한 곳이고, 미래를 위해 관리되어져야 할 곳'이라는 공원관리 철학을 재차 확인하는 계기가 되었습니다.<br/>
                        	 '자연을 아는 것은 자연을 느끼는 것의 반만큼도 중요하지 않다.'고 침묵의 봄 저자인 레이첼 칼슨은 얘기 했습니다. 이를 토대로 본 사업은 단순히 3050주년 기념사업이라고 홍보하는 것에 머물러서는 안 되며, 국민에게 자연을 느낄 수 있는 테마를 담아야 한다고 생각합니다.<br/>
                        	  따라서 2017년 국립공원 3050주년 기념사업은 통계분석 결과 도출된 키워드인 자연, 사람, 미래를 중심으로 기념사업을 재구성하기 위하여 노력하였습니다.<br>
                        	  본 웹페이지가 국립공원 3050주년을 알리는데 있어 좋은 역할을 하기를 희망합니다.<br/> 다시 한 번 방문해주신 분들께 감사의 인사를 드립니다.</span>           
                            </p>
                            <img src="public/tzfz/images/sub/greeting/greeting_content.jpg" class="img-responsive" alt="3050 기념사업 인사말">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

<%@include file="./blocks/footer.jsp"%>
