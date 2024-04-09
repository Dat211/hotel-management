<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>


<head>
    <meta charset="UTF-8">
    <meta name="description" content="Sona Template">
    <meta name="keywords" content="Sona, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Sona | Template</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Lora:400,700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Cabin:400,500,600,700&display=swap" rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="<c:url  value = '/template/web/css/font-awesome.min.css'/>" type="text/css">
    <link rel="stylesheet" href="<c:url  value = '/template/web/css/bootstrap.min.css'/>" type="text/css">
    <link rel="stylesheet" href="<c:url  value = '/template/web/css/elegant-icons.css'/>" type="text/css">
    <link rel="stylesheet" href="<c:url  value = '/template/web/css/flaticon.css'/>" type="text/css">
    <link rel="stylesheet" href="<c:url  value = '/template/web/css/owl.carousel.min.css'/>" type="text/css">
    <link rel="stylesheet" href="<c:url  value = '/template/web/css/nice-select.css'/>" type="text/css">
    <link rel="stylesheet" href="<c:url  value = '/template/web/css/jquery-ui.min.css'/>" type="text/css">
    <link rel="stylesheet" href="<c:url  value = '/template/web/css/magnific-popup.css'/>" type="text/css">
    <link rel="stylesheet" href="<c:url  value = '/template/web/css/slicknav.min.css'/>" type="text/css">
    <link rel="stylesheet" href="<c:url  value = '/template/web/css/style.css'/>" type="text/css">
</head>

<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    <!-- Offcanvas Menu Section Begin -->
    <div class="offcanvas-menu-overlay"></div>
    <div class="canvas-open">
        <i class="icon_menu"></i>
    </div>
    <div class="offcanvas-menu-wrapper">
        <div class="canvas-close">
            <i class="icon_close"></i>
        </div>
        <div class="search-icon  search-switch">
            <i class="icon_search"></i>
        </div>
        <div class="header-configure-area">
            <a href="#" class="bk-btn">Booking Now</a>
        </div>
        <nav class="mainmenu mobile-menu">
            <ul>
                <li class="active"><a href="./index.html">Trang chủ</a></li>
                <li><a href="./rooms.html">Phòng</a></li>
                <li><a href="./about-us.html">Về chúng tôi</a></li>
                <li><a href="./pages.html">Trang khác</a>
                    <ul class="dropdown">
                        <li><a href="./room-details.html">Chi tiết phòng</a></li>
                        <li><a href="#">Phòng đôi</a></li>
                        <li><a href="#">Phòng gia đình</a></li>
                        <li><a href="#">Phòng hạng sang</a></li>
                    </ul>
                </li>
                <li><a href="./contact.html">Liên hệ</a></li>
            </ul>
        </nav>
        <div id="mobile-menu-wrap"></div>
        <div class="top-social">
            <a href="#"><i class="fa fa-facebook"></i></a>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-tripadvisor"></i></a>
            <a href="#"><i class="fa fa-instagram"></i></a>
        </div>
        <ul class="top-widget">
            <li><i class="fa fa-phone"></i> (12) 345 67890</li>
            <li><i class="fa fa-envelope"></i> BinhMinhHolet@gmail.com</li>
        </ul>
    </div>
    <!-- Offcanvas Menu Section End -->

    <!-- Header Section Begin -->
   <%@ include file="/common/web/header.jsp"%>
    <!-- Header End -->

    <!-- Content -->
  	<decorator:body/>
    <!-- Content -->

    <!-- Footer Section Begin -->
   	<%@include file="/common/web/footer.jsp" %>
    <!-- Footer Section End -->

    <!-- Search model Begin -->
    <div class="search-model">
        <div class="h-100 d-flex align-items-center justify-content-center">
            <div class="search-close-switch"><i class="icon_close"></i></div>
            <form class="search-model-form">
                <input type="text" id="search-input" placeholder="Search here.....">
            </form>
        </div>
    </div>
    <!-- Search model end -->

    <!-- Js Plugins -->
    <script src="<c:url value = '/template/web/js/jquery-3.3.1.min.js'/>"></script>
    <script src="<c:url value = '/template/web/js/bootstrap.min.js'/>"></script>
    <script src="<c:url value = '/template/web/js/jquery.magnific-popup.min.js'/>"></script>
    <script src="<c:url value = '/template/web/js/jquery.nice-select.min.js'/>"></script>
    <script src="<c:url value = '/template/web/js/jquery-ui.min.js'/>"></script>
    <script src="<c:url value = '/template/web/js/jquery.slicknav.js'/>"></script>
    <script src="<c:url value = '/template/web/js/owl.carousel.min.js'/>"></script>
    <script src="<c:url value = '/template/web/js/main.js'/>"></script>
	
</body>

</html>