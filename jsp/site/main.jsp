<%@page import="java.util.Calendar"%>
<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" language="java" isErrorPage="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%

java.util.Calendar calendar = java.util.Calendar.getInstance(); 
calendar.add(java.util.Calendar.DATE, -30);
java.util.Date beforeMonth = calendar.getTime();
%>


<fmt:formatDate value="<%=beforeMonth%>" var="beforeMonth" pattern="yyyyMMdd" />
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">    
    <base href="${pageContext.request.contextPath}/">
    <title>3050</title>
    <link rel="shortcut icon" href="images/common/favicon.ico" type="image/ico">
    <link href="public/tzfz/css/bootstrap.css" rel="stylesheet">
    <link href="public/tzfz/css/common.css" rel="stylesheet">
    <link href="public/tzfz/css/main.css" rel="stylesheet">
    <link href="public/tzfz/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="public/tzfz/fonts/iconfont/flaticon.css" rel="stylesheet" type="text/css">
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
     <!-- Header -->
    <div id="header" class="header main">
    	<div class="gra-border"></div>
        <!-- gnb -->
        <nav class="navbar navbar-default">
            <!-- pc version gnb -->
            <div class="container pc-nav">
                <div class="navbar-header page-scroll">
                    <button type="button" class="navbar-toggle">
                        <span class="sr-only">Toggle navigation</span>
                    </button>
                </div>
				
                <div class="navbar-header">
                    <ul class="nav navbar-nav gnb-area collapse">
                        <li>
                            <a><span>3050 기념사업</span></a>
                            <ul class="gnb-area-d2">
                                <li><a href="site/greeting.do"><span>3050 기념 인사말</span></a></li>
                                <li><a href="site/outline.do"><span>3050 기념사업 개요</span></a></li>
                                <li><a href="site/propel.do"><span>추진체계</span></a></li>
                                <li><a href="site/partner.do"><span>3050 기념사업 파트너</span></a></li>
                                <li><a href="site/emblem.do"><span>엠블럼 및 슬로건</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a><span>3050 기념행사 소개</span></a>
                            <ul class="gnb-area-d2">
                                <li><a href="site/news.do"><span>활동소식</span></a></li>
                                <li><a href="site/ceremony.do"><span>기념식</span></a></li>
                                <li><a href="site/schedule.do"><span>행사일정</span></a></li>
                                <li><a href="site/memento.do"><span>기념행사&lpar;기념품제작&rpar;</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a><span>3050 국립공원 역사관</span></a>
                            <ul class="gnb-area-d2">
                                <li><a href="site/history.do"><span>3050 국립공원 역사</span></a></li>
                                <li><a href="site/people.do"><span>국립공원을 만든 사람들</span></a></li>
                                <li><a href="site/photo.do"><span>사진 역사관</span></a></li>
                                <li><a href="site/video.do"><span>영상 역사관</span></a></li>
                                <li><a href="site/donation.do"><span>자료 기증 안내</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a><span>3050 참여마당</span></a>
                            <ul class="gnb-area-d2">
                                <li><a href="site/event.do"><span>이벤트 소식</span></a></li>
                                <li><a href="site/celebration.do"><span>축하 메시지</span></a></li>
                                <li><a href="site/winner.do"><span>당첨자 안내</span></a></li>
                            </ul>
                        </li>
                    </div>
                </div>
              
                <div class="logo-section">
                    <h1><a href="#"><img src="public/tzfz/images/common/logo.png" class="img-responsive center-block" alt="3050 로고 1987 Anniversary 1967 KOREA NATIONAL PARK SERVICE" /></a></h1>
                </div>
            </div>

            <!-- mobile version gnb -->
            <div class="container m-nav">
                <button type="button" class="m-menu-button" data-toggle="modal" data-target="#myModal"></button>
                <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog modal-top">
                        <div class="modal-content">
                            <div class="modal-body">
                                <div class="modal-logo-section">
                                    <h1><a href="site/main.do"><img src="public/tzfz/images/common/logo.png" class="img-responsive center-block" style="width: 140px; height: 72px; position: relative; top: 6px;" alt="3050 로고 1987 Anniversary 1967 KOREA NATIONAL PARK SERVICE" /></a></h1>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="modal-dialog modal-bottom">
                        <div class="modal-content">
                            <div class="modal-body">
                                <div class="panel-group" id="accordion1" role="tablist" aria-multiselectable="true">
                                    <div class="panel panel-default">
                                        <div class="panel-heading" role="tab" id="headingOne">
                                            <div class="panel-title">
                                                <a data-toggle="collapse" data-parent="#accordion1" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                                    <p class="m-gnb-area"><span>3050 기념사업</span></p>
                                                </a>
                                            </div>
                                        </div>
                                        <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                            <div class="panel-body">
                                                <div class="panel-group" id="accordion1-2d" role="tablist" aria-multiselectable="true">
                                                    <div class="panel panel-default">
                                                        <div id="collapseOne-2d" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                                            <div class="panel-body">
                                                                <ul class="m-gnb-area-d2">
                                                                    <li><a href="site/greeting.do"><span>3050 기념 인사말</span></a></li>
                                                                    <li><a href="site/outline.do"><span>3050 기념사업 개요</span></a></li>
                                                                    <li><a href="site/propel.do"><span>추진체계</span></a></li>
                                                                    <li><a href="site/partner.do"><span>3050 기념사업 파트너</span></a></li>
                                                                    <li><a href="site/emblem.do"><span>엠블럼 및 슬로건</span></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-group" id="accordion2" role="tablist" aria-multiselectable="true">
                                    <div class="panel panel-default">
                                        <div class="panel-heading" role="tab" id="headingTwo">
                                            <div class="panel-title">
                                                <a data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
                                                    <p class="m-gnb-area"><span>3050 기념행사 소개</span></p>
                                                </a>
                                            </div>
                                        </div>
                                        <div id="collapseTwo" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingTwo">
                                            <div class="panel-body">
                                                <div class="panel-group" id="accordion2-2d" role="tablist" aria-multiselectable="true">
                                                    <div class="panel panel-default">
                                                        <div id="collapseTwo-2d" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingTwo">
                                                            <div class="panel-body">
                                                                <ul class="m-gnb-area-d2">
                                                                    <li><a href="site/news.do"><span>활동소식</span></a></li>
                                                                    <li><a href="site/ceremony.do"><span>기념식</span></a></li>
                                                                    <li><a href="site/schedule.do"><span>행사일정</span></a></li>
                                                                    <li><a href="site/memento.do"><span>기념행사&lpar;기념품제작&rpar;</span></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-group" id="accordion3" role="tablist" aria-multiselectable="true">
                                    <div class="panel panel-default">
                                        <div class="panel-heading" role="tab" id="headingThree">
                                            <div class="panel-title">
                                                <a data-toggle="collapse" data-parent="#accordion3" href="#collapseThree" aria-expanded="true" aria-controls="collapseThree">
                                                    <p class="m-gnb-area"><span>3050 국립공원 역사관</span></p>
                                                </a>
                                            </div>
                                        </div>
                                        <div id="collapseThree" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingThree">
                                            <div class="panel-body">
                                                <div class="panel-group" id="accordion3-2d" role="tablist" aria-multiselectable="true">
                                                    <div class="panel panel-default">
                                                        <div id="collapseThree-2d" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingThree">
                                                            <div class="panel-body">
                                                                <ul class="m-gnb-area-d2">
                                                                    <li><a href="site/history.do"><span>3050 국립공원 역사</span></a></li>
                                                                    <li><a href="site/people.do"><span>국립공원을 만든 사람들</span></a></li>
                                                                    <li><a href="site/photo.do"><span>사진 역사관</span></a></li>
                                                                    <li><a href="site/video.do"><span>영상 역사관</span></a></li>
                                                                    <li><a href="site/donation.do"><span>자료 기증 안내</span></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-group" id="accordion4" role="tablist" aria-multiselectable="true">
                                    <div class="panel panel-default">
                                        <div class="panel-heading" role="tab" id="headingFour">
                                            <div class="panel-title">
                                                <a data-toggle="collapse" data-parent="#accordion4" href="#collapseFour" aria-expanded="true" aria-controls="collapseFour">
                                                    <p class="m-gnb-area"><span>3050 참여마당</span></p>
                                                </a>
                                            </div>
                                        </div>
                                        <div id="collapseFour" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingFour">
                                            <div class="panel-body">
                                                <div class="panel-group" id="accordion4-2d" role="tablist" aria-multiselectable="true">
                                                    <div class="panel panel-default">
                                                        <div id="collapseFour-2d" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingFour">
                                                            <div class="panel-body">
                                                                <ul class="m-gnb-area-d2">
                                                                    <li><a href="site/event.do"><span>이벤트 소식</span></a></li>
                                                                    <li><a href="site/celebration.do"><span>축하 메시지</span></a></li>
                                                                    <li><a href="site/winner.do"><span>당첨자 안내</span></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <button type="button" class="m-gnb-btn" data-dismiss="modal">
                                    <i class="fa fa-close fa-2x fa-inverse" aria-hidden="true"></i>
                                    <span class="sr-only">Close</span>
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </nav>
    </div>

    <!-- Main Banner Section-->
    <div class="mainBanner">
        <div id="carousel-example-captions" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators pc-indicators">
                <li data-target="#carousel-example-captions" data-slide-to="0" class=""><span>1960</span></li>
                <li data-target="#carousel-example-captions" data-slide-to="1" class=""><span>1970</span></li>
                <li data-target="#carousel-example-captions" data-slide-to="2" class=""><span>1980</span></li>
                <li data-target="#carousel-example-captions" data-slide-to="3" class=""><span>1990</span></li>
                <li data-target="#carousel-example-captions" data-slide-to="4" class="active"><span>2000</span></li>
				
            </ol>
            <div class="pc-history-pointer" style="left: 64.42%;"></div>
            <ol class="carousel-indicators m-indicators">
                <li data-target="#carousel-example-captions" data-slide-to="0" class=""><span>1960<i></i></span></li>
                <li data-target="#carousel-example-captions" data-slide-to="1" class=""><span>1970<i></i></span></li>
                <li data-target="#carousel-example-captions" data-slide-to="2" class=""><span>1980<i></i></span></li>
                <li data-target="#carousel-example-captions" data-slide-to="3" class=""><span>1990<i></i></span></li>
                <li data-target="#carousel-example-captions" data-slide-to="4" class="m-active"><span>2000<i></i></span></li>
				
				
            </ol>

            <div class="carousel-inner" role="listbox">
                <div class="item">
                    <span class="pc-main-banner"><img src="public/tzfz/images/main/3050_main_banner_1960.jpg" alt="3050 메인 배너" class="img-responsive"></span>
                    <span class="m-main-banner"><img src="public/tzfz/images/main/m_3050	_main_banner_1960.jpg" alt="3050 메인 배너" class="img-responsive"></span>
<!--                     <div class="carousel-caption"> -->
<!--                         <span class="pc-caption-detail"><img src="public/tzfz/images/main/caption-detail.png" class="img-responsive" alt="KNPS What is 3050? KNPS의 창립 30주년! 한국의 국립 공원 시스템의 50주년! 1967년의 최초의 한국의 국립 공원 '지리산'"></span> -->
<!--                         <span class="m-caption-detail"><img src="public/tzfz/images/main/m_caption_detail.png" class="img-responsive" alt=""></span> -->
<!--                     </div> -->
                </div>
                <div class="item">
                    <span class="pc-main-banner"><img src="public/tzfz/images/main/3050_main_banner_1970.jpg" alt="3050 메인 배너" class="img-responsive"></span>
                    <span class="m-main-banner"><img src="public/tzfz/images/main/m_3050_main_banner_1970.jpg" alt="3050 메인 배너" class="img-responsive"></span>
                    
                </div>
                <div class="item">
                    <span class="pc-main-banner"><img src="public/tzfz/images/main/3050_main_banner_1980.jpg" alt="3050 메인 배너" class="img-responsive"></span>
                    <span class="m-main-banner"><img src="public/tzfz/images/main/m_3050_main_banner_1980.jpg" alt="3050 메인 배너" class="img-responsive"></span>
                    
                </div>
                <div class="item">
                    <span class="pc-main-banner"><img src="public/tzfz/images/main/3050_main_banner_1990.jpg" alt="3050 메인 배너" class="img-responsive"></span>
                    <span class="m-main-banner"><img src="public/tzfz/images/main/m_3050_main_banner_1990.jpg" alt="3050 메인 배너" class="img-responsive"></span>
                    
                </div>
                <div class="item active">
                    <span class="pc-main-banner"><img src="public/tzfz/images/main/3050_main_banner_2000.jpg" alt="3050 메인 배너" class="img-responsive"></span>
                    <span class="m-main-banner"><img src="public/tzfz/images/main/m_3050_main_banner_2000.jpg" alt="3050 메인 배너" class="img-responsive"></span>
                    
                </div>
				<div class="item">
                    <span class="pc-main-banner"><img src="public/tzfz/images/main/3050_main_banner_2000_2.jpg" alt="3050 메인 배너" class="img-responsive"></span>
                    <span class="m-main-banner"><img src="public/tzfz/images/main/m_3050_main_banner_2000_2.jpg" alt="3050 메인 배너" class="img-responsive">
	                    <div class="carousel-caption">
	                        <span class="pc-caption-detail"><img src="public/tzfz/images/main/caption-detail.png" class="img-responsive" alt="KNPS What is 3050? KNPS의 창립 30주년! 한국의 국립 공원 시스템의 50주년! 1967년의 최초의 한국의 국립 공원 '지리산'"></span>
	                        <span class="m-caption-detail"><img src="public/tzfz/images/main/m_caption_detail.png" class="img-responsive" alt=""></span>
                  		</div>
					</span>
                    
                </div>

            </div>
            <a class="left carousel-control banner-left" href="#carousel-example-captions" role="button" data-slide="prev">
                <i class="fa fa-angle-left fa-4x fa-inverse" aria-hidden="true"></i>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control banner-right" href="#carousel-example-captions" role="button" data-slide="next">
                <i class="fa fa-angle-right fa-4x fa-inverse" aria-hidden="true"></i>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>


    <!-- main contents section -->
    <div class="mainContents main">
        <div class="container">
            <div class="row">
                <!-- table-section -->
                <div class="main-contents tables">
                    <div class="table-responsive">
                        <table class="table table-hover" style="margin-bottom: 16px;">
                            <thead>
                                <tr>
                                    <td class="table-title">3050 기념행사 활동소식
                                        <a href="site/news.do"class="right" role="button" data-slide="next">
                                            <i class="fa fa-angle-right fa-2x" style="font-size: 1.5em !important;" aria-hidden="true"></i>
                                            <span class="sr-only">Next</span>
                                        </a>
                                    </td>
                                </tr>
                            </thead>
                            <tbody>
                            	<c:forEach var="item" items="${newsList }" varStatus="status">
                            		<fmt:formatDate value="${item.registDate }" var="date" pattern="yyyyMMdd" />
	                                <tr>
	                                    <td class="table-content">
	                                    	<c:if test="${beforeMonth <= date}">
	                                    		<i class="new-ver1"></i>
	                                    	</c:if>
	                                    	<a href="site/news_view.do?boardSeq=${item.boardSeq }">${item.title }</a>
	                                    	
	                                    	<c:if test="${beforeMonth <= date}">
	                                    		<i class="new-ver2"></i>
	                                    	</c:if>
	                                    </td>
	                                    <td class="table-date"><fmt:formatDate pattern="yyyy-MM-dd" value="${item.registDate }" />
	                                    	
	                                    </td>
	                                </tr>
                            	</c:forEach>
                            </tbody>
                        </table>
                    </div>
                    <div class="table-responsive">
                        <table class="table table-hover">
                            <thead>
                                <tr>
                                    <td class="table-title">이벤트 소식
                                        <a href="site/event.do"class="right" role="button" data-slide="next">
                                            <i class="fa fa-angle-right fa-2x" style="font-size: 1.5em !important;" aria-hidden="true"></i>
                                            <span class="sr-only">Next</span>
                                        </a>
                                    </td>
                                </tr>
                            </thead>
                            <tbody>
                            	<c:forEach var="item" items="${eventList }" varStatus="status">
	                                <tr>
	                                    <td class="table-content">
	                                    	<c:if test="${beforeMonth <= date}">
	                                    		<i class="new-ver1"></i>
	                                    	</c:if>
	                                    	<a href="site/event_view.do?boardSeq=${item.boardSeq }">${item.title }</a>
	                                    	<c:if test="${beforeMonth <= date}">
	                                    		<i class="new-ver2"></i>
	                                    	</c:if>
	                                    </td>
	                                    <td class="table-date"><fmt:formatDate pattern="yyyy-MM-dd" value="${item.registDate }" /></td>
	                                </tr>
                            	</c:forEach>
                            </tbody>
                        </table>
                    </div>
                </div>
                <!-- photo-section -->
                <div class="small-banner main-contents">
                    <div class="photo-frame">
                        <span class="pc-photo"><a href="#"><img class="img-responsive" src="public/tzfz/images/main/photo.png" alt="3050 국립공원 역사관 기념 사진"></a></span>
                    </div>
                    <div class="photo-content">
                        <span class="pc-photo-con"><a href="#"><img class="img-responsive" src="public/tzfz/images/main/photo_content_title.png" alt="3050 국립공원 역사관 1987 Anniversary 1967"></a></span>
                        <span class="m-photo-con"><a href="#"><img class="img-responsive" src="public/tzfz/images/main/m_photo.png" alt="3050 국립공원 역사관 1987 Anniversary 1967"></a></span>
                    </div>
                </div>
                <!-- event-section -->
                <div class="event-section main-contents">
                    <div id="event-carousel" class="carousel slide" data-ride="carousel">
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <img class="img-responsive" src="public/tzfz/images/main/event.png" alt="KOREA NATIONAL PARK 2017 SLOGAN CONTEST 2016/7/1~8/19 국립공원 2017년 3050주년 기념슬로건 공고 3050 1987 Anniversary 1967 KOREA NATIONAL PARK SERVICE">
                            </div>
                            <div class="item">
                                <img class="img-responsive" src="public/tzfz/images/main/event.png" alt="KOREA NATIONAL PARK 2017 SLOGAN CONTEST 2016/7/1~8/19 국립공원 2017년 3050주년 기념슬로건 공고 3050 1987 Anniversary 1967 KOREA NATIONAL PARK SERVICE">
                            </div>
                            <div class="item">
                                <img class="img-responsive" src="public/tzfz/images/main/event.png" alt="KOREA NATIONAL PARK 2017 SLOGAN CONTEST 2016/7/1~8/19 국립공원 2017년 3050주년 기념슬로건 공고 3050 1987 Anniversary 1967 KOREA NATIONAL PARK SERVICE">
                            </div>
                            <div class="item">
                                <img class="img-responsive" src="public/tzfz/images/main/event.png" alt="KOREA NATIONAL PARK 2017 SLOGAN CONTEST 2016/7/1~8/19 국립공원 2017년 3050주년 기념슬로건 공고 3050 1987 Anniversary 1967 KOREA NATIONAL PARK SERVICE">
                            </div>
                        </div>
                        <a class="left" href="#event-carousel" role="button" data-slide="prev">
                            <i class="fa fa-angle-left fa-1x" aria-hidden="true"></i>
                            <span class="sr-only">Previous</span>
                        </a>
                        <span class="pageNumber">1 / 4</span>
                        <a class="right" href="#event-carousel" role="button" data-slide="next">
                            <i class="fa fa-angle-right fa-1x" aria-hidden="true"></i>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
                <div id="m-event-carousel" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <a href=""><img src="public/tzfz/images/main/m_event.png" alt="KOREA NATIONAL PARK 2017 SLOGAN CONTEST 2016/7/1~8/19 국립공원 2017년 3050주년 기념슬로건 공고 3050 1987 Anniversary 1967 KOREA NATIONAL PARK SERVICE"></a>
                            
                        </div>
                        <div class="item">
                            <a href=""><img src="public/tzfz/images/main/m_event.png" alt="KOREA NATIONAL PARK 2017 SLOGAN CONTEST 2016/7/1~8/19 국립공원 2017년 3050주년 기념슬로건 공고 3050 1987 Anniversary 1967 KOREA NATIONAL PARK SERVICE"></a>
                            
                        </div>
                        <div class="item">
                            <a href=""><img src="public/tzfz/images/main/m_event.png" alt="KOREA NATIONAL PARK 2017 SLOGAN CONTEST 2016/7/1~8/19 국립공원 2017년 3050주년 기념슬로건 공고 3050 1987 Anniversary 1967 KOREA NATIONAL PARK SERVICE"></a>
                            
                        </div>
                        <div class="item">
                            <a href=""><img src="public/tzfz/images/main/m_event.png" alt="KOREA NATIONAL PARK 2017 SLOGAN CONTEST 2016/7/1~8/19 국립공원 2017년 3050주년 기념슬로건 공고 3050 1987 Anniversary 1967 KOREA NATIONAL PARK SERVICE"></a>
                            
                        </div>
                    </div>
                    <div class="event-arrow">
                        <a class="left" href="#m-event-carousel" role="button" data-slide="prev">
                            <i class="fa fa-angle-left fa-2x" aria-hidden="true"></i>
                            <span class="sr-only">Previous</span>
                        </a>
							<span class="pageNumber">1 / 4</span>						
                        <a class="right" href="#m-event-carousel" role="button" data-slide="next">
                            <i class="fa fa-angle-right fa-2x" aria-hidden="true"></i>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- partners section -->
    <div class="partners">
	    <a class="p-left" role="button" data-slide="prev">
			<i class="fa fa-angle-left fa-2x" aria-hidden="true"></i>
			<span class="sr-only">Previous</span>
		</a>
        <div class="container">
	        
            <ul class="text-left">
                <li><a href="http://www.me.go.kr/"><img src="public/tzfz/images/main/banner01.jpg" alt="환경부"></a></li>
                <li><a href="http://www.jeonbuk.go.kr/"><img src="public/tzfz/images/main/banner02.jpg" alt="천년의 비상 전라북도"></a></li>
                <li><a href="http://www.namwon.go.kr/"><img src="public/tzfz/images/main/banner03.jpg" alt="춘향남원 사랑의 1번지"></a></li>
                <li><a href="http://www.knps.or.kr/"><img src="public/tzfz/images/main/banner04.jpg" alt="국립공원관리공단"></a></li>
                <li><a href="http://www.gyeongnam.go.kr/"><img src="public/tzfz/images/main/banner05.jpg" alt="경상남도"></a></li>
                <li><a href="http://www.hadong.go.kr"><img src="public/tzfz/images/main/banner06.jpg" alt="알프스 하동"></a></li>
                <li><a href="http://www.hadong.go.kr/"><img src="public/tzfz/images/main/banner07.jpg" alt="국립공원을 지키는 시민의 모임"></a></li>
                <li><a href="http://www.gurye.go.kr/"><img src="public/tzfz/images/main/banner08.jpg" alt="자연으로 가는 길 구례"></a></li>
                <li><a href="http://www.hygn.go.kr/"><img src="public/tzfz/images/main/banner09.jpg" alt="함양군"></a></li>
                <li><a href="http://www.jeonnam.go.kr/"><img src="public/tzfz/images/main/banner10.jpg" alt="전라남도"></a></li>
                <li><a href="http://www.sancheong.go.kr/"><img src="public/tzfz/images/main/banner11.jpg" alt="지리산 청정골 산엔청"></a></li>
                
            </ul>            
        </div>
        <a class="p-right" role="button" data-slide="next">
            <i class="fa fa-angle-right fa-2x" aria-hidden="true"></i>
           <span class="sr-only">Next</span>
        </a>
        
    </div>


    <!-- etc section -->
    <div class="etc">
        <div class="container">
            <ul>
                <li><a href="http://www.knps.or.kr/mcorporation/main/contents.do?menuNo=7070009"><img src="public/tzfz/images/main/etc_list_01.jpg" alt="공단소개"></a></li>
                <li><a href="http://www.knps.or.kr/mcorporation/main/contents.do?menuNo=8000274"><img src="public/tzfz/images/main/etc_list_02.jpg" alt="이용약관"></a></li>
                <li><a href="http://www.knps.or.kr/mcorporation/main/contents.do?menuNo=7020135"><img src="public/tzfz/images/main/etc_list_03.jpg" alt="개인정보 보호정책"></a></li>
                <li><a href="http://www.knps.or.kr/mcorporation/main/contents.do?menuNo=7020136"><img src="public/tzfz/images/main/etc_list_04.jpg" alt="이메일주소 무단 수집거부"></a></li>
                <li><a href="http://www.knps.or.kr/mcorporation/main/contents.do?menuNo=8000186"><img src="public/tzfz/images/main/etc_list_05.jpg" alt="저작권정책"></a></li>
                <li><a href="site/sitemap.do"><img src="public/tzfz/images/main/etc_list_06.png" alt="사이트 맵"></a></li>
            </ul>
        </div>
    </div>


    <!-- footer -->
    <div id="footer" class="footer container">
        <div class="left-footer">
            <span><img src="public/tzfz/images/main/footer_logo.png" alt="3050 로고 1987 Anniversary 1967 KOREA NATIONAL PARK SERVICE"></span>
        </div>
        <div class="center-footer">
            <span class="pc-address"><img src="public/tzfz/images/main/footer_address.png" alt="04212 서울시 마포구 마포대로 144 태영빌딩 9층 국립공원관리공단 사업자등록번호:211-82-06541 대표전화:02-3279-2700 고객센터 1670-9201 팩스번호:02-3279-2785~6 Copyright &copy; Korea National Park Service. All Rights Reserved."></span>
            <span class="m-address"><img class="img-responsive" src="public/tzfz/images/main/m_footer_address.png" alt="주소 : 서울시 마포구 마포대로 144 태영빌딩 9층 국립공원관리공단 고객센터 : 1670-9201 팩스번호 : 02-3279-2785~6 Copyright &copy; Korea National Park Service. All Rights Reserved."></span>
        </div>
        <div class="right-footer">
            <form>
                <select name="국립공원선택" class="form-control">
                    <option value="">국립공원선택</option>
                    <option value=""></option>
                </select>
                <input name="이동" type="submit" value="이동" />
            </form>
        </div>
    </div>


    <!-- jQuery -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.0/jquery-ui.js"></script>
    <script src="public/tzfz/js/bootstrap.js"></script>
    <script src="public/tzfz/js/common.js"></script>
</body>
</html>
