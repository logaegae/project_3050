<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" language="java" isErrorPage="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>

	<!-- PC btn 
	<a class="btn btn-default btn_pcver" href="#" role="button">PC버전보기</a>-->
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
            <span class="m-address"><img src="public/tzfz/images/main/m_footer_address.png" class="img-responsive" alt="주소 : 서울시 마포구 마포대로 144 태영빌딩 9층 국립공원관리공단 고객센터 : 1670-9201 팩스번호 : 02-3279-2785~6 Copyright &copy; Korea National Park Service. All Rights Reserved."></span>
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