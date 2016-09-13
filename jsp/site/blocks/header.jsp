<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" language="java" isErrorPage="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="류창선">
    <base href="${pageContext.request.contextPath}/">
    <title>축하 메시지</title>
    <link rel="shortcut icon" href="public/tzfz/images/common/favicon.ico" type="image/ico">
    <link href="public/tzfz/css/bootstrap.css" rel="stylesheet">
    <link href="public/tzfz/css/common.css" rel="stylesheet">
    <link href="public/tzfz/css/sub.css" rel="stylesheet">
    <link href="public/tzfz/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="public/tzfz/fonts/iconfont/flaticon.css" rel="stylesheet" type="text/css">    
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
    	@import url(http://fonts.googleapis.com/earlyaccess/nanummyeongjo.css);
    </style>
</head>

<body>
    <!-- Header -->
    <div id="header" class="header">
  
        <!-- gnb -->
        <nav class="navbar navbar-default">
            <!-- pc version gnb -->
            <div class="container pc-nav">
                <div class="navbar-header page-scroll">
                   <button type="button" class="navbar-toggle">
                        <span class="sr-only">Toggle navigation</span>
                    </button>                  
                </div>
                <div class="navbar-collapse">
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

                                                    </zdiv>
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
