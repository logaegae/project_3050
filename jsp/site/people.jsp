<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" language="java" isErrorPage="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@include file="./blocks/header.jsp"%>

     <!-- sub main -->
    <div class="sub-main people">
        <div class="sub-banner sub03">
            <span><img src="public/tzfz/images/sub/common/sample_banner.png" class="img-responsive center-block" alt=""></span>
        </div>
        <div class="sub-main-wrap">
            <div class="sub-lnb">
                <ul class="sub-lnb-area">
                    <li><a href="site/main.do"><img src="public/tzfz/images/sub/common/home_icon.png" alt="홈 바로 가기 아이콘"></a></li>
                    <li><a href="site/history.do"><img src="public/tzfz/images/sub/common/history.png" alt="3050 국립공원 역사관"></a></li>
                    <li><a href="site/news.do"><img src="public/tzfz/images/sub/common/people.png" alt="활동소식"></a></li>
                </ul>
            </div>
            <div class="sub-table-cell-wrap">
                <div class="sub-lnb-left">
                    <ul>
                        <li class="lnb-dep1"><span>3050 국립공원 역사관</span></li>
                        <ul class="lnb-dep2-list">
                            <li class="lnb-dep2"><a href="site/history.do"><span>3050 국립공원 역사</span></a></li>
                            <li class="lnb-dep2 on"><a href="site/people.do"><span>국립공원을 만든 사람들</span></a></li>
                            <li class="lnb-dep2"><a href="site/photo.do"><span>사진 역사관</span></a></li>
                            <li class="lnb-dep2"><a href="site/video.do"><span>영상 역사관</span></a></li>
                            <li class="lnb-dep2"><a href="site/donation.do"><span>자료 기증 안내</span></a></li>
                        </ul>
                    </ul>
                </div>
                <div class="sub-lnb-center">
                    <img src="public/tzfz/images/sub/common/m_lnb_people.png" alt="" class="img-responsive center-block">
                </div>
                <div class="sub-contents">
                    <div class="sub-top-content">
                        <h2 class="content-title">국립공원을 만든 사람들</h2>
                    </div>
                    <div class="sub-mid-content-gray">
                        <div class="sub-mid-content-wrap">
                            <h3 class="content-subtitle-ver2"><span>세계 최초의 국립공원「옐로스톤&lpar;Yellow Stone&rpar;」</span></h3>
                            <span><img src="public/tzfz/images/sub/people/yellow_stone.png" alt="세계 최초의 국립공원 옐로스톤" class="img-responsive"></span>
                            <p>
                                아름답고 신기한 자연경관과 소중한 자연자원 가운데 국가를 대표할 만한 지역을 국립공원&lpar;National Park&rpar;으로 지정하여<br />
                                가꾸어가게 된 유래와 제도적인 이념은 다음과 같은 역사적 사실에서 비롯되었습니다.
                            </p>
                            <p>
                                1870년 8월 미국 몬타나주에서 워시번과 돈&lpar;Henry D. Washburn &amp; Gustavus C. Doane&rpar;의 탐험대는<br />
                                그때까지 몇 십 년 동안 소문으로 알려져 온 옐로스톤 지역의 놀라운 자연현상을 탐사하기 위해 출발하였습니다.<br />
                                옐로스톤 지역에서 &quot;놀랍고 신비로운 자연현상&quot;을 발견하고 서로 모자를 벗어 던지며 환호한 뒤에<br />
                                1870년 9월 19일 밤 모닥불 앞에서 이야기를 나누는 자리에서 한 시민이 이런 제안을 했습니다.
                            </p>
                            <p>
                                &quot;이곳이야 말로 관광명소가 될 것이 틀림없다. 확실한 투자를 위한 공동소유를 논의해야 한다.&quot;<br />
                                그러나 대원 중 한 사람인 법률가 헤지스&lpar;Comelius Hedges&rpar;가 이렇게 덧붙였습니다.<br />
                                &quot;이처럼 신비한 곳을 개인의 사유지가 되게 해서는 안된다. 모든 국민의 즐거움이 되게 해야 된다.&quot;<br />
                                모든 대원들은 이 제의에 혼쾌히 동의했으므로 국가의 공원&lpar;National Park&rpar;으로 지정하자는 탐험보고서를 마련하게 되었습니다.
                            </p>
                            <p>
                                이렇게 해서 &apos;놀랍고 신비로운 자연현황&apos;, &apos;사유 아닌 공유&apos;, &apos;모든 국민의 이용과 즐거움&apos;이란 생각이<br />
                                국립공원의 이념으로 정립된 것이었습니다.
                            </p>
                            <ul>
                                <li><img src="public/tzfz/images/sub/people/washburn.png" alt="헨리 워시번" class="img-responsive center-block"></li>
                                <li><img src="public/tzfz/images/sub/people/doane.png" alt="구스타부스 돈" class="img-responsive center-block"></li>
                                <li><img src="public/tzfz/images/sub/people/hedges.png" alt="코넬리우스 헤지스" class="img-responsive center-block"></li>
                            </ul>
                            <p>
                                전국토의 토지 소유가 확정되어가던 무렵이며 땅 차지하기 경주가 한창이던 이 시기에 신생국가 미국의 미개척지를 사유화하지 않고<br />
                                공공의 소유와 이용을 보장하기 위해 국립공원을 설립하자는 생각은 혁명적인 것이었습니다.
                            </p>
                            <p>
                                이러한 옐로스톤 지역에 대한 워시번과 돈 탐험대의 보고를 받고 정부 차원의 조사대가 현지답사를 마친 다음 입법 절차를 거쳐<br />
                                1872년 3월 1일자로 옐로스톤이 세계 최초의 국립공원으로 지정 공포됩니다. 이 때 그랜트&lpar;Ulysses S. Grant&rpar; 대통령이 선언한<br />
                                &quot;모든 국민의 복리와 즐거움을 위한 공공적 공원이며 놀이터&quot;라는 말이 국립공원의 또 다른 이념이 되고 있습니다.
                            </p>
                            <span><img src="public/tzfz/images/sub/people/north_gate.png" class="img-responsive" alt="옐로스톤 국립공원 북몬 '루즈벨트 아치'에 새겨진 문구, '모든 국민의 복리와 즐거움을 위한'"></span>
                            <p>
                                개인의 능력에 따라 규제와 제한 없이 땅을 소유할 수 있던 당시 미국의 풍토에서<br />
                                어떤 개이나 단체의 소유나 한정된 이용도 인정하지 않는 공공성이 강조된 공원, 즐기는 놀이터로 지정함으로써<br />
                                국민의 이익과 기쁨을 도모한 것은 획기적이며 역사적인 일이 아닐 수 없습니다.
                            </p>
                        </div>
                    </div>
                    <div class="sub-mid-content-gray">
                        <div class="sub-mid-content-wrap">
                            <h3 class="content-subtitle-ver2"><span>대한민국 최초 제1호 국립공원「지리산」</span></h3>
                            <span><img src="public/tzfz/images/sub/people/jiri_mountain.png" class="img-responsive" alt="대한민국 최초 제1호 국립공원 지리산"></span>
                            <p>
                                우리나라 최초의 국립공원 지정 논의는 1935년 일본인 다무라 등 학자들에 의한 &apos;금강산을 국립공원으로 지정하는 건의&apos;가 최초였으나,<br />
                                광복 이후 1960년 초까지는 논의될 기회가 없었습니다. 그러던 1960년 FAO 등 국제교류관계로 우리나라에 온<br />
                                클리지&lpar;Harold J. Coolidge&rpar; 박사와 클레란드&lpar;Raymond W. Cleland&rpar; 박사 등이 아름다운 풍경지역을 자원으로<br />
                                한 국제관광의 진흥책으로 국립공원제도를 추천하면서 다시 관심을 받게 됩니다.
                            </p>
                            <div class="boxing">
                                <img src="public/tzfz/images/sub/people/khg.png" alt="김헌규 박사" class="img-responsive center-block">
                                <p>
                                    당시 정부는 지역개발 차원에서 국립공원제도의 도입을 검토하기 시작했고,<br />
                                    건축가 김중업씨와 농학자 김헌규 교수가 1962년 미국 시애틀에서<br />
                                    열린 제1차 세계국립공원대회에 한국 대표로 참석하게 되었습니다.<br />
                                    일본과 미국에서 농업부문을 공부하고 해방 직후 미군정, 미국대사관의 농림부문 자문관을<br />
                                    지낸 김헌규 박사는 대회에서 국립공원에 관한 자료를 수집하고 이듬해인<br />
                                    1963년 1월 재건국민운동본부에서 설치된 &apos;지리산지역개발조사위원회&apos;의 부원장으로<br />
                                    참여하여 지리산지역을 국립공원으로 지정하기 위한 조사&middot;계획을 주관하게 됩니다.
                                </p>
                            </div>
                            <p>
                                지리산지역개발조사위원회의 현지 조사과정에는 주민들의 안내, 자료협조 등이 있었습니다.<br />
                                재건국민운동본부는 1963년 10월 25일에 총 700쪽 남짓한 지리산지역개발 조사보고서를 작성 제출하였습니다.<br />
                                이 보고서는 지리산 지역의 자연&middot;인문환경이나 산업, 문화, 생태, 사회 관련 부문의 세부적인 조사결과와 개발이용 계획을 제시했고<br />
                                국립공원 지정과 관련해서는 약 40쪽에 걸쳐 제도도입 방안 등을 제시하였습니다.
                            </p>
                            <ul>
                                <li><img src="public/tzfz/images/sub/people/research_group.png" alt="국립공원 지정조사단 모습(1960년대)" class="img-responsive center-block"></li>
                                <li><img src="public/tzfz/images/sub/people/research_report.png" alt="지리산지역개발에 관한 조사보고서(1963)" class="img-responsive center-block"></li>
                            </ul>
                            <p>
                                1964년 3월에 &apos;구례연하반&apos; 산악회는 군민대회를 열고 &apos;지리산국립공원 추진위원회&apos;를 결성하여 국립공원 추진운동을 하게 되었습니다.<br />
                                당시 구례군 인구는 약 8만 명, 호구 수는 1만 2천 가구였는데 모두 회원으로 가입하여 추진운동에 동참하였습니다.<br />
                                농촌의 경제사정이 매우 어려운 때였으나 극빈자 2천 가구를 제외한 1만 가구의 회원들이 매호당 10원씩의 회비를 자진 납부하여<br />
                                10만원의 활동기금을 마련하는 등 온 군민의 열성이 표출되었습니다.
                            </p>
                            <span><img src="public/tzfz/images/sub/people/council.png" class="img-responsive" alt="1964년 지리산국립공원 추진위원회 발족 당시"></span>
                            <p>
                                구례군의 주민들은 지리산의 자원보호와 지역개발을 위한 국립공원의 지정을 촉구하는 주민 진정서를 거듭 제출하였으나,<br />
                                당시에는 국립공원 지정에 관한 행정을 관할하는 기관이 없던 실정이었습니다. 1965년에 이르러 건설부는 공원법 기초에 착수하게<br />
                                되었고, 이 법이 1967년 2월 6일에 국회를 통과하여 그해 3월 3일 법률 제1909호로 공포됨으로써 우리나라 국립공원제도의<br />
                                틀이 잡혔습니다.
                            </p>
                            <p>
                                그 후 11월 24일 제1회 국립공원위원회, 12월 27일 국토종합계획 심의회를 통과하여 1967년 12월 29일 지리산국립공원이<br />
                                우리나라 최초의 국립공원으로 지정되었습니다.
                            </p>
                        </div>
                    </div>
                    <div class="sub-mid-content-gray">
                        <div class="sub-mid-content-wrap">
                            <h3 class="content-subtitle-ver2"><span>국립공원 전문 관리기구「국립공원관리공단」창설</span></h3>
                            <p>
                                1967년 지리산을 최초의 국립공원으로 지정한 이래 1987년 6월까지 우리나라는 국립공원의 지정, 공원계획 등<br />
                                기본사항은 건설부가 점담하고, 공원 탐방객, 자원보호, 청소와 시설물 관리 등 공원 내 현장관리 업무는 지방자체단체가<br />
                                유지하고 있었습니다. 이에 따라 지자체의 관심도와 재정 능력에 따라 공원 간 심지어 공원 내 지역 간에도 심한 불균형이<br />
                                나타나고 있었습니다.
                            </p>
                            <p>
                                1980년대 들어 급속한 도시화&middot;산업화와 함께 자연환경 보전에 대한 국민의 관심이 점차 제고되고 있던 차에<br />
                                1985년 초여름 지리산국립공원에 일본 삼나무로 지어진 20여 채의 방가루 불법건설 보도가 계기가 되어<br />
                                그해 감사원의 국립공원 관리실태 특별감사가 실시되었으며 많은 문제점이 부각되었습니다.
                            </p>
                            <p>
                                당시 감사원장은 국립공원 관리의 문제점 및 대책을 85년 12월 4일 대통령에게 보고했고,<br />
                                후소조치로 건설부는 &apos;86년 12월 한국경제사회연구원으로 하여금 국립공원관리제도 개선 방안을 연구하게 하였으며<br />
                                그 결과 국립공원 관리의 효율화를 위하여 공단 설립이 대안으로 채택되었습니다.
                            </p>
                            <span><img src="public/tzfz/images/sub/people/signboard.png" class="img-responsive" alt="국립공원관리공단 현판식(1987.7.1.), 이규호 건설부장관(왼쪽)과 박운영 초대이사장"></span>
                            <p>
                                공단 설립을 위한 자연공원법이 개정&lpar;&apos;86. 12. 31. 법률 4000호&rpar; 통과되어 1987년 7월 1일부터 시행되어<br />
                                제1호 지리산국립공원이 지정된 지 20년 만에 비로소 현재의 국립공원 전문 관리기구「국립공원관리공단」이 창설되었습니다.
                            </p>
                            <ul>
                                <li>
                                    <span>공단 제복의 변화</span>
                                    <ul>
                                        <li><img src="public/tzfz/images/sub/people/eighties.png" alt="80년대" class="img-responsive center-block"></li>
                                        <li><img src="public/tzfz/images/sub/people/nineties.png" alt="90년대" class="img-responsive center-block"></li>
                                        <li><img src="public/tzfz/images/sub/people/present.png" alt="현재" class="img-responsive center-block"></li>
                                    </ul>
                                </li>
                            </ul>
                            <span class="source"><img src="public/tzfz/images/sub/people/source.png" class="img-responsive" alt="출처: 글: 국립공원30년사(국립공원관리공단, 1998 발간), 사진: 국립공원방송(http://tv.knps.or.kr) / 미국 국립공원청 웹페이지(https://www.nps.gov)"></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

<%@include file="./blocks/footer.jsp"%>