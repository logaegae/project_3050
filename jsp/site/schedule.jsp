<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" language="java" isErrorPage="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@include file="./blocks/header.jsp"%>

    <!-- sub main -->
    <div class="sub-main schedule">
        <div class="sub-banner sub02">
            <span><img src="public/tzfz/images/sub/common/sample_banner.png" class="img-responsive center-block" alt=""></span>
        </div>
        <div class="sub-main-wrap">
            <div class="sub-lnb">
                <ul class="sub-lnb-area">
                    <li><a href="site/main.do"><img src="public/tzfz/images/sub/common/home_icon.png" alt="홈 바로 가기 아이콘"></a></li>
                    <li><a href="site/news.do"><img src="public/tzfz/images/sub/common/intro.png" alt="3050 기념행사 소개"></a></li>
                    <li><a href="site/news.do"><img src="public/tzfz/images/sub/common/schedule.png" alt="행사일정"></a></li>
                </ul>
            </div>
            <div class="sub-table-cell-wrap">
                <div class="sub-lnb-left">
                    <ul>
                        <li class="lnb-dep1"><span>3050 기념행사 소개</span></li>
                        <ul class="lnb-dep2-list">
                            <li class="lnb-dep2"><a href="site/news.do"><span>활동소식</span></a></li>
                            <li class="lnb-dep2"><a href="site/ceremony.do" ><span>기념식</span></a></li>
                            <li class="lnb-dep2 on"><a href="site/schedule.do"><span>행사일정</span></a></li>
                            <li class="lnb-dep2"><a href="site/memento.do" ><span>기념행사&lpar;기념물제작&rpar;</span></a></li>
                        </ul>
                    </ul>
                </div>
                <div class="sub-lnb-center">
                    <img src="public/tzfz/images/sub/common/m_lnb_schedule.png" alt="" class="img-responsive center-block">
                </div>
                <div class="sub-contents">
                    <div class="sub-top-content">
                        <h2 class="content-title">행사일정</h2>
                    </div>
                    <div class="sub-mid-content-gray" style="margin: 0;">
                        <div class="sub-mid-content-wrap">
                            <div class="table-responsive">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th rowspan="3">추진내용</th>
                                            <th colspan="3">시행년도</th>
                                        </tr>
                                        <tr>
                                            <th colspan="2">2016</th>
                                            <th rowspan="2">2017</th>
                                        </tr>
                                        <tr>
                                            <th>1-3분기</th>
                                            <th>4분기</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>국립공원 3050주년 기념사업 추진체계 운영</td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                        </tr>
                                        <tr>
                                            <td>기념 로고 제작&lpar;'16.5. 확정&rpar;</td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>기념 브로셔 제작</td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>기념 슬로건 선정&lpar;'16.6.~8. 대국민 공모&rpar;</td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>한국은행 '한국의 국립공원' 주제 기념주화 발행&lpar;'16.6. 확정&rpar;</td>
                                            <td></td>
                                            <td></td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                        </tr>
                                        <tr>
                                            <td>우정사업본부 '3050 국립공원 기념사업' 기념우표 발행&lpar;'16.6. 확정&rpar;</td>
                                            <td></td>
                                            <td></td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                        </tr>
                                        <tr>
                                            <td>국립공원 3050주년 기념사업 웹페이지 제작</td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>해외 국립공원청 3050 축하 메시지 접수&middot;동영상 제작</td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>'한국 국립공원의 미래' 선언문 발간</td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>'한국 국립공원의 역사' 사진집 발간</td>
                                            <td></td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>'국립공원 파크레인저' 직업 체험 수기집 발간</td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>'지리산 5개 마을 이야기' 스토리텔링북 발간</td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                        </tr>
                                        <tr>
                                            <td>3050주년 기념 파트너 기업 펀딩 및 홍보</td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                        </tr>
                                        <tr>
                                            <td>국립공원 3050주년 기념 역사문화 아카이브 구축</td>
                                            <td></td>
                                            <td></td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                        </tr>
                                        <tr>
                                            <td>기념사업 D-DAY 행사 개최</td>
                                            <td></td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                        </tr>
                                        <tr>
                                            <td>
                                                2017년 국립공원 3050주년 기념사업 행사<br />
                                                <span>※ 2017년 세부사업은 구체화하여 재 공지</span>
                                            </td>
                                            <td></td>
                                            <td></td>
                                            <td><img src="public/tzfz/images/sub/schedule/check.png" alt="체크 표시"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

<%@include file="./blocks/footer.jsp"%>