<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" language="java" isErrorPage="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@include file="./blocks/header.jsp"%>


    <!-- sub main -->
    <div class="sub-main history">
        <div class="sub-banner sub03">
            <span><img src="public/tzfz/images/sub/common/sample_banner.png" class="img-responsive center-block" alt=""></span>
        </div>
        <div class="sub-main-wrap">
            <div class="sub-lnb">
                <ul class="sub-lnb-area">
                    <li><a href="site/main.do"><img src="public/tzfz/images/sub/common/home_icon.png" alt="홈 바로 가기 아이콘"></a></li>
                    <li><a href="site/history.do"><img src="public/tzfz/images/sub/common/history.png" alt="3050 국립공원 역사관"></a></li>
                    <li><a href="site/history.do"><img src="public/tzfz/images/sub/common/historys.png" alt="3050 국립공원 역사"></a></li>
                </ul>
            </div>
            <div class="sub-table-cell-wrap">
                <div class="sub-lnb-left">
                    <ul>
                        <li class="lnb-dep1"><span>3050 국립공원 역사관</span></li>
                        <ul class="lnb-dep2-list">
                            <li class="lnb-dep2 on"><a href="site/history.do"><span>3050 국립공원 역사</span></a></li>
                            <li class="lnb-dep2"><a href="site/people.do" ><span>국립공원을 만든 사람들</span></a></li>
                            <li class="lnb-dep2"><a href="site/photo.do"><span>사진 역사관</span></a></li>
                            <li class="lnb-dep2"><a href="site/video.do"><span>영상 역사관</span></a></li>
                            <li class="lnb-dep2"><a href="site/donation.do"><span>자료 기증 안내</span></a></li>
                        </ul>
                    </ul>
                </div>
                <div class="sub-lnb-center">
                    <img src="public/tzfz/images/sub/common/m_lnb_history.png" alt="" class="img-responsive center-block">
                </div>
                <div class="sub-contents">
                    <div class="sub-top-content">
                        <h2 class="content-title">3050 국립공원 역사</h2>
                    </div>
                    <div class="sub-mid-content-gray">
                        <div class="sub-mid-content-wrap">
                            <h3 class="content-subtitle"><span>1960년대</span></h3>
                            <table>
                                <tr>
                                    <th rowspan="2">1967</th>
                                    <td>03.03</td>
                                    <td>법률 제1909호 공원법 제정「우리나라 국립공원 제도 도입」</td>
                                </tr>
                                <tr>
                                    <td>12.29</td>
                                    <td>「제1호 지리산 국립공원」지정 </td>
                                </tr>
                                <tr>
                                    <th>1968</th>
                                    <td>12.31</td>
                                    <td>한려해상, 경주, 계룡산 국립공원 지정</td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="sub-mid-content-gray">
                        <div class="sub-mid-content-wrap">
                            <h3 class="content-subtitle"><span>1970년대</span></h3>
                            <table>
                                <tr>
                                    <th>1970</th>
                                    <td>03.24</td>
                                    <td>설악산, 한라산, 속리산 국립공원 지정</td>
                                </tr>
                                <tr>
                                    <th>1971</th>
                                    <td>11.17</td>
                                    <td>내장산 국립공원 지정</td>
                                </tr>
                                <tr>
                                    <th rowspan="2">1972</th>
                                    <td>05.30</td>
                                    <td>국립공원 시리즈 우표 발행</td>
                                </tr>
                                <tr>
                                    <td>10.13</td>
                                    <td>가야산 국립공원 지정</td>
                                </tr>
                                <tr>
                                    <th rowspan="2">1975</th>
                                    <td>02.01</td>
                                    <td>덕유산, 오대산 국립공원 지정</td>
                                </tr>
                                <tr>
                                    <td>10.13</td>
                                    <td>「제1회 국립공원대회 개최」&lpar;지리산 국립공원 노고단&rpar;</td>
                                </tr>
                                <tr>
                                    <th>1976</th>
                                    <td>03.30</td>
                                    <td>주왕산 국립공원 지정</td>
                                </tr>
                                <tr>
                                    <th>1978</th>
                                    <td>10.20</td>
                                    <td>태안해안 국립공원 지정</td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="sub-mid-content-gray">
                        <div class="sub-mid-content-wrap">
                            <h3 class="content-subtitle"><span>1980년대</span></h3>
                            <table>
                                <tr>
                                    <th>1981</th>
                                    <td>12.23</td>
                                    <td>다도해해상 국립공원 지정</td>
                                </tr>
                                <tr>
                                    <th>1983</th>
                                    <td>04.02</td>
                                    <td>북한산 국립공원 지정</td>
                                </tr>
                                <tr>
                                    <th>1984</th>
                                    <td>12.31</td>
                                    <td>치악산, 월악산 국립공원 지정</td>
                                </tr>
                                <tr>
                                    <th rowspan="2">1987</th>
                                    <td>07.01</td>
                                    <td><span class="blue-text">국립공원 전문 관리기구「국립공원관리공단」설립</span></td>
                                </tr>
                                <tr>
                                    <td>12.14</td>
                                    <td>소백산 국립공원 지정</td>
                                </tr>
                                <tr>
                                    <th>1988</th>
                                    <td>06.11</td>
                                    <td>변산반도, 월출산 국립공원 지정</td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="sub-mid-content-gray">
                        <div class="sub-mid-content-wrap">
                            <h3 class="content-subtitle"><span>1990년대</span></h3>
                            <table>
                                <tr>
                                    <th rowspan="2">1991</th>
                                    <td>04.23</td>
                                    <td>국립공원관리공단 건설부에서 내무부로 이관</td>
                                </tr>
                                <tr>
                                    <td>01.01</td>
                                    <td>「국립공원 자연휴식년제」최초 시행&lpar;13개 공원&rpar;</td>
                                </tr>
                                <tr>
                                    <th>1993</th>
                                    <td>11.10</td>
                                    <td>「제1회 국립공원 사진공모전」개최</td>
                                </tr>
                                <tr>
                                    <th rowspan="2">1994</th>
                                    <td>01</td>
                                    <td>우리나라 최초 국립공원 탐방안내소「지리산 화엄사지구」개소</td>
                                </tr>
                                <tr>
                                    <td>12</td>
                                    <td>「아름다운 국립공원」계간지 창간</td>
                                </tr>
                                <tr>
                                    <th>1995</th>
                                    <td>10.20</td>
                                    <td>한국&middot;캐나다「국립공원관리 및 보호에 관한 협력협정」체결</td>
                                </tr>
                                <tr>
                                    <th rowspan="2">1996</th>
                                    <td>01</td>
                                    <td>「국립공원 자원봉사」최초 시작</td>
                                </tr>
                                <tr>
                                    <td>04.02</td>
                                    <td>국립공원 최초「PC통신」탐방안내 서비스 개시</td>
                                </tr>
                                <tr>
                                    <th rowspan="2">1997</th>
                                    <td>04.07</td>
                                    <td>국립공원 최초「인터넷 홈페이지 '한국의 국립공원'」개설</td>
                                </tr>
                                <tr>
                                    <td>05.31</td>
                                    <td>
                                        <span class="blue-text">1030주년</span>
                                        국립공원제도 도입 30년「97 국립공원 문화제전」개최
                                    </td>
                                </tr>
                                <tr>
                                    <th rowspan="2">1998</th>
                                    <td>02.28</td>
                                    <td>국립공원관리공단 내무부에서 환경부로 이관</td>
                                </tr>
                                <tr>
                                    <td>04.28</td>
                                    <td>국립공원 사법경찰권 부여</td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="sub-mid-content-gray">
                        <div class="sub-mid-content-wrap">
                            <h3 class="content-subtitle"><span>2000년대</span></h3>
                            <table>
                                <tr>
                                    <th>2002</th>
                                    <td>11.16</td>
                                    <td>「제1회 국립공원 자원봉사자대회」개최</td>
                                </tr>
                                <tr>
                                    <th rowspan="3">2004</th>
                                    <td>03</td>
                                    <td>코스타리카 공원청&lpar;SINAC&rpar;과 교류협력에 관한 양해각서 체결</td>
                                </tr>
                                <tr>
                                    <td>04</td>
                                    <td>국립공원 최초「모바일 탐방정보&lpar;휴대전화, PDA&rpar;」제공</td>
                                </tr>
                                <tr>
                                    <td>11</td>
                                    <td>「자연환경해설사&lpar;에코가이드&rpar;」해설 최초 도입</td>
                                </tr>
                                <tr>
                                    <th rowspan="4">2005</th>
                                    <td>02.11</td>
                                    <td>「3차원 탐방안내」인터넷 서비스 최초 개시</td>
                                </tr>
                                <tr>
                                    <td>05</td>
                                    <td>핀란드 공원청&lpar;NHS&rpar;과 교류협력에 관한 양해각서 체결</td>
                                </tr>
                                <tr>
                                    <td>10.06</td>
                                    <td>국립공원연구원 설립</td>
                                </tr>
                                <tr>
                                    <td>12</td>
                                    <td>
                                        설악산 국립공원 IUCN 카테고리 Ⅱ&lpar;국립공원&rpar; 인증
                                        <span>
                                            ※ IUCN&lpar;세계자연보전연맹&rpar; 카테고리 시스템: 유엔환경계획<br />
                                            생물다양성협약 &lpar;UNEP CBD&rpar;에서 공식 채택하고 있는<br />
                                            보호지역에 대한 국제적 기준</span>
                                    </td>
                                </tr>
                                <tr>
                                    <th rowspan="3">2006</th>
                                    <td>05.15</td>
                                    <td>
                                        「국립공원 주니어레인저 프로그램」최초운영<br />
                                        &lpar;북한산, 치악산, 다도해해상 국립공원&rpar;
                                    </td>
                                </tr>
                                <tr>
                                    <td>05</td>
                                    <td>뉴질랜드 공원청&lpar;DOC&rpar;과 교류협력에 관한 양해각서 체결</td>
                                </tr>
                                <tr>
                                    <td>10</td>
                                    <td>호주 공원청&lpar;Parks Victoria&rpar;과 교류협력에 관한 양해각서 체결</td>
                                </tr>
                                <tr>
                                    <th rowspan="5">2007</th>
                                    <td>01.01</td>
                                    <td>국립공원 입장료 폐지&lpar;1일&rpar;</td>
                                </tr>
                                <tr>
                                    <td>05</td>
                                    <td>지리산, 오대산, 월악산, 소백산 IUCN 카테고리 Ⅱ<br />&lpar;국립공원&rpar; 인증</td>
                                </tr>
                                <tr>
                                    <td>07.02</td>
                                    <td><span class="blue-text">2040주년</span>「국립공원 2040 기념 국제학술심포지엄」개최<br />&lpar;프레스센터&rpar;</td>
                                </tr>
                                <tr>
                                    <td>08.09</td>
                                    <td>멸종위기종복원센터&lpar;현 종복원기술원&rpar; 설립</td>
                                </tr>
                                <tr>
                                    <td>08.30</td>
                                    <td><span class="blue-text">2040주년</span>「Park Vision 2040 기념 국내심포지엄」개최<br />&lpar;국회의원회관&rpar;</td>
                                </tr>
                                <tr>
                                    <th rowspan="3">2008</th>
                                    <td>04.02</td>
                                    <td>「국립공원 시민대학」최초 운영&lpar;설악산 국립공원&rpar;</td>
                                </tr>
                                <tr>
                                    <td>05.24</td>
                                    <td>「국립공원 생태관광」최초 시작&lpar;지리산 국립공원&rpar;</td>
                                </tr>
                                <tr>
                                    <td>11.03</td>
                                    <td>제1회「국립공원 논문공모전」개최</td>
                                </tr>
                                <tr>
                                    <th rowspan="3">2009</th>
                                    <td>07.15</td>
                                    <td>국립공원 방송&lpar;iTV&rpar; 개국</td>
                                </tr>
                                <tr>
                                    <td>09.25</td>
                                    <td>「국립공원 지역주민의 날」행사 최초 개최</td>
                                </tr>
                                <tr>
                                    <td>11</td>
                                    <td>다도해해상, 월출산, 주왕산, 속리산 국립공원<br />IUCN 카테고리 Ⅱ&lpar;국립공원&rpar; 인증</td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="sub-mid-content-gray sub-mid-content-gray-last">
                        <div class="sub-mid-content-wrap">
                            <h3 class="content-subtitle"><span>2010년대</span></h3>
                            <table>
                                <tr>
                                    <th rowspan="3">2010</th>
                                    <td>01.19</td>
                                    <td>유네스코 MAB 한국위원회 사무국 국립공원관리공단으로<br /> 이전&lpar;1.19.&rpar;</td>
                                </tr>
                                <tr>
                                    <td>08</td>
                                    <td>「국립공원 그린포인트 제도」도입</td>
                                </tr>
                                <tr>
                                    <td>11</td>
                                    <td>내장산, 가야산, 변산반도, 치악산, 한라산 국립공원 IUCN<br /> 카테고리 Ⅱ&lpar;국립공원&rpar; 인증</td>
                                </tr>
                                <tr>
                                    <th rowspan="7">2011</th>
                                    <td></td>
                                    <td>
                                        설악산 국립공원 시민대학「유네스코 ESD 공식프로젝트」<br />
                                        최초 인증<br />
                                        <span>
                                            ※ 유네스코가 인증하는 '지속가능발전교육'<br />
                                            &lpar;Education for Sustainalbe Development&rpar;
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>01.20</td>
                                    <td>국립공원「명품마을 1호 관매도」조성</td>
                                </tr>
                                <tr>
                                    <td>06</td>
                                    <td>국립공원 생태탐방연수원 최초 개원&lpar;북한산&rpar;</td>
                                </tr>
                                <tr>
                                    <td>06</td>
                                    <td>국립공원 등산학교 개교</td>
                                </tr>
                                <tr>
                                    <td>06</td>
                                    <td>공공기관 국내최초「산악박물관」개관</td>
                                </tr>
                                <tr>
                                    <td>10</td>
                                    <td>
                                        유엔환경계획 세계보전모니터링센터&lpar;UNEP-WCMC&rpar;와<br />
                                        교류협력에 관한 양해각서 체결
                                    </td>
                                </tr>
                                <tr>
                                    <td>11</td>
                                    <td>한려해상 국립공원 IUCN 카테고리 Ⅱ&lpar;국립공원&rpar; 인증</td>
                                </tr>
                                <tr>
                                    <th rowspan="2">2012</th>
                                    <td>11</td>
                                    <td>
                                        인도네시아 공원청&lpar;DG PHKA&rpar;과 교류협력에 관한<br />
                                        양해각서 체결
                                    </td>
                                </tr>
                                <tr>
                                    <td>12</td>
                                    <td>계룡산, 속리산, 월악산 국립공원「유네스코 ESD」인증</td>
                                </tr>
                                <tr>
                                    <th rowspan="2">2013</th>
                                    <td>02.19</td>
                                    <td>국가지질공원사무국 설립</td>
                                </tr>
                                <tr>
                                    <td>03.04</td>
                                    <td>무등산 국립공원 지정</td>
                                </tr>
                                <tr>
                                    <th rowspan="4">2014</th>
                                    <td>02</td>
                                    <td>
                                        아르헨티나 국립공원청&lpar;APN&rpar;과 교류협력에 관한<br />
                                        양해각서 체결
                                    </td>
                                </tr>
                                <tr>
                                    <td>03</td>
                                    <td>
                                        몽골 녹색환경개불바 항헹티엄정보호지역 자매공원<br />
                                        협정서 체결
                                    </td>
                                </tr>
                                <tr>
                                    <td>11</td>
                                    <td>
                                        지리산, 설악산, 오대산 국립공원 IUCN<br />
                                        녹색목록&lpar;Green List&rpar; 인증<br />
                                        <span>
                                            ※ IUCN&lpar;세계자연보전연맹&rpar;이 국제적으로 우수하게 관리되고<br />
                                            있는 보호지역을 인증하는 제도. 전 세계 23개소 중<br />
                                            대한민국 3개소 지정
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>12</td>
                                    <td>지리산, 다도해서부 국립공원「유네스코 ESD」인증</td>
                                </tr>
                                <tr>
                                    <th rowspan="2">2015</th>
                                    <td>08</td>
                                    <td>
                                        태국 자연자원환경부 국립공원&middot;야생생물보전국&lpar;DNP&rpar;과<br />
                                        교류협력에 관한 양해각서 체결
                                    </td>
                                </tr>
                                <tr>
                                    <td>12</td>
                                    <td>가야산 국립공원「유네스코 ESD」인증</td>
                                </tr>
                                <tr>
                                    <th rowspan="2">2016</th>
                                    <td>04.15</td>
                                    <td>태백산 국립공원 지정&lpar;15일&rpar;</td>
                                </tr>
                                <tr>
                                    <td>05.29</td>
                                    <td>국립공원관리공단법 제정&middot;공포</td>
                                </tr>
                                <tr>
                                    <th>2017</th>
                                    <td></td>
                                    <td>
                                        <span class="blue-text">3050주년「국립공원 공단 30주년&middot;제도 50주년」의 해</span>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>

                    <div class="aside">
                        <ol>
                            <li><img src="public/tzfz/images/sub/history/his_img_01.png" alt="국립공원 역사 사진 자료(1)"></li>
                            <li><img src="public/tzfz/images/sub/history/his_img_02.png" alt="국립공원 역사 사진 자료(2)"></li>
                            <li><img src="public/tzfz/images/sub/history/his_img_03.png" alt="국립공원 역사 사진 자료(3)"></li>
                            <li><img src="public/tzfz/images/sub/history/his_img_04.png" alt="국립공원 역사 사진 자료(4)"></li>
                            <li><img src="public/tzfz/images/sub/history/his_img_05.png" alt="국립공원 역사 사진 자료(5)"></li>
                            <li><img src="public/tzfz/images/sub/history/his_img_06.png" alt="국립공원 역사 사진 자료(6)"></li>
                            <li><img src="public/tzfz/images/sub/history/his_img_07.png" alt="국립공원 역사 사진 자료(7)"></li>
                            <li><img src="public/tzfz/images/sub/history/his_img_08.png" alt="국립공원 역사 사진 자료(8)"></li>
                            <li><img src="public/tzfz/images/sub/history/his_img_09.png" alt="국립공원 역사 사진 자료(9)"></li>
                            <li><img src="public/tzfz/images/sub/history/his_img_10.png" alt="국립공원 역사 사진 자료(10)"></li>
                            <li><img src="public/tzfz/images/sub/history/his_img_11.png" alt="국립공원 역사 사진 자료(11)"></li>
                            <li><img src="public/tzfz/images/sub/history/his_img_12.png" alt="국립공원 역사 사진 자료(12)"></li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
    </div>



<%@include file="./blocks/footer.jsp"%>
