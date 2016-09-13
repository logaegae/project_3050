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
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Administrator - 3050</title>
    
    
    <!-- jQuery -->
    <script src="${pageContext.request.contextPath}/public/admin/bower_components/jquery/dist/jquery.min.js"></script>

    <!-- Bootstrap Core CSS -->
    <link href="${pageContext.request.contextPath}/public/admin/bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Bootstrap Core JavaScript -->
    <script src="${pageContext.request.contextPath}/public/admin/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

    <!-- MetisMenu CSS -->
    <link href="${pageContext.request.contextPath}/public/admin/bower_components/metisMenu/dist/metisMenu.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="${pageContext.request.contextPath}/public/admin/dist/css/sb-admin-2.css" rel="stylesheet">
    
    <!-- Morris Charts CSS -->
    <link href="${pageContext.request.contextPath}/public/admin/bower_components/morrisjs/morris.css" rel="stylesheet">
    
    <!-- summernote CSS -->
    <link href="${pageContext.request.contextPath}/public/admin/bower_components/summernote/summernote.css" rel="stylesheet">

	<!-- summernote JS -->
	<script src="${pageContext.request.contextPath}/public/admin/bower_components/summernote/summernote.js"></script>
    
    <!-- Custom Fonts -->
    <link href="${pageContext.request.contextPath}/public/admin/bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <link href="${pageContext.request.contextPath}/public/admin/bower_components/fileinput/css/fileinput.min.css" media="all" rel="stylesheet" type="text/css" />

</head>

<body>

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="${pageContext.request.contextPath}/admin/dashboard.do">
                <img src='${pageContext.request.contextPath}/public/admin/images/main_logo.png' style="height:30px;width:auto;display:inline;"> &nbsp;Admin</a>
            </div>
            <!-- /.navbar-header -->

            <ul class="nav navbar-top-links navbar-right">
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-user fa-fw"></i>  <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="${pageContext.request.contextPath}/admin/doLogout.do"><i class="fa fa-sign-out fa-fw"></i> 로그아웃</a>
                        </li>
                    </ul>
                    <!-- /.dropdown-user -->
                </li>
                <!-- /.dropdown -->
            </ul>
            <!-- /.navbar-top-links -->

            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                    <!-- 
                        <li>
                            <a href="${pageContext.request.contextPath}/admin/dashboard.do"><i class="fa fa-dashboard fa-fw"></i> 대시보드</a>
                        </li>
                     -->
                        <li>
                            <a href="${pageContext.request.contextPath}/admin/board/operationNews/list.do"><i class="fa fa-bicycle fa-fw"></i> 활동소식</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/admin/board/pictureMuseum/list.do"><i class="fa fa-picture-o fa-fw"></i> 사진역사관</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/admin/board/videoMuseum/list.do"><i class="fa fa-video-camera fa-fw"></i> 영상역사관</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/admin/dataDonation/list.do"><i class="fa fa-university fa-fw"></i> 자료기증</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/admin/board/eventNews/list.do"><i class="fa fa-paper-plane fa-fw"></i> 이벤트소식</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/admin/board/congratulatoryMessage/list.do"><i class="fa fa-users fa-fw"></i> 축하메시지</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/admin/board/prizewinner/list.do"><i class="fa fa-thumbs-up  fa-fw"></i> 당첨자안내</a>
                        </li>
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav>