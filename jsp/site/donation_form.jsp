<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" language="java" isErrorPage="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@include file="./blocks/header.jsp"%>


    <!-- sub main -->
    <div class="sub-main donation-form">
        <div class="sub-banner sub03">
            <span><img src="public/tzfz/images/sub/common/sample_banner.png" class="img-responsive center-block" alt=""></span>
        </div>
        <div class="sub-main-wrap">
            <div class="sub-lnb">
                <ul class="sub-lnb-area">
                    <li><a href="site/main.do"><img src="public/tzfz/images/sub/common/home_icon.png" alt="홈 바로 가기 아이콘"></a></li>
                    <li><a href="site/history.do" ><img src="public/tzfz/images/sub/common/history.png" alt="3050 국립공원 역사관"></a></li>
<!--                     <li><a href="site/donation.do"><img src="public/tzfz/images/sub/common/donation.png" alt="자료 기증 안내"></a></li> -->
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
                    </div>
                    <div class="sub-mid-content-gray">
                        <div class="sub-mid-content-wrap">
                            <form class="form-inline" method="post" action="site/donation_write.do" enctype="multipart/form-data">
                                <fieldset>
                                    <table class="table" border="1">
                                        <thead>
                                            <tr>
                                                <td height="49" class="text-center">제목</td>
                                                <td>
                                                    <input type="text" class="df-title" name="title" required="required">
                                                </td>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td height="49" class="text-center">작성자</td>
                                                <td>
                                                	<input type="text" class="df-author" name="writer" required="required">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td height="49" class="text-center">연락처</td>
                                                <td class="tl-ml-10">
                                                    <select name="phone1" required="required">
                                                        <option value="">선택</option>
                                                        <option value="010">010</option>
                                                        <option value="011">011</option>
                                                        <option value="019">019</option>
                                                        <option value="070">070</option>
                                                    </select>
                                                    - <input type="tel" name="phone2" required="required">
                                                    - <input type="tel" name="phone3" required="required">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td height="49" class="text-center">첨부파일</td>
                                                <td class="filebox">
                                                    <input id="filename" class="upload-name" value="" disabled="disabled" required="required">
                                                    <label for="upload-file">파일선택...</label>
                                                    <input type="file" name="file" id="upload-file" class="upload-hidden" onchange="$('#filename').val(this.value)" required="required">
                                                </td>
                                            </tr>                                            
                                            <tr>
                                                <td height="164" class="col-select text-center">내용</td>
                                                <td class="df-pc">
                                                    <textarea name="content" rows="1" cols="80"></textarea>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="df-m">
                                                    <textarea name="content" rows="1" cols="80"></textarea>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <button type="submit" class="donate-btn">제출하기</button>
                                </fieldset>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
<%@include file="./blocks/footer.jsp"%>
