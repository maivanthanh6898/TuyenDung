<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="TuyenDung.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge" />
    <title>Job Board || JobHelp</title>
    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- favicon
        ============================================ -->
    <link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico" />

    <!-- Google Fonts
        ============================================ -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet" />

    <!-- All css files are included here
        ============================================ -->
    <!-- Bootstrap CSS
        ============================================ -->
    <link rel="stylesheet" href="css/bootstrap.min.css" />

    <!-- This core.css file contents all plugins css file
        ============================================ -->
    <link rel="stylesheet" href="css/core.css" />

    <!-- Theme shortcodes/elements style
        ============================================ -->
    <link rel="stylesheet" href="css/shortcode/shortcodes.css" />

    <!-- Color Swithcer CSS
		============================================ -->
    <link rel="stylesheet" href="css/plugins/color-switcher.css" />

    <!--  Theme main style
        ============================================ -->
    <link rel="stylesheet" href="style.css" />

    <!-- Color CSS
		============================================ -->
    <link rel="stylesheet" href="css/plugins/color.css" />

    <!-- Responsive CSS
        ============================================ -->
    <link rel="stylesheet" href="css/responsive.css" />

    <!-- Modernizr JS -->
    <script src="js/vendor/modernizr-2.8.3.min.js"></script>

    <!-- Color Css Files
		============================================ -->
    <link rel="alternate stylesheet" type="text/css" href="switcher/color-one.css" title="color-one" media="screen" />
    <link rel="alternate stylesheet" type="text/css" href="switcher/color-two.css" title="color-two" media="screen" />
    <link rel="alternate stylesheet" type="text/css" href="switcher/color-three.css" title="color-three" media="screen" />
    <link rel="alternate stylesheet" type="text/css" href="switcher/color-four.css" title="color-four" media="screen" />
    <link rel="alternate stylesheet" type="text/css" href="switcher/color-five.css" title="color-five" media="screen" />
    <link rel="alternate stylesheet" type="text/css" href="switcher/color-six.css" title="color-six" media="screen" />
    <link rel="alternate stylesheet" type="text/css" href="switcher/color-seven.css" title="color-seven" media="screen" />
    <link rel="alternate stylesheet" type="text/css" href="switcher/color-eight.css" title="color-eight" media="screen" />
    <link rel="alternate stylesheet" type="text/css" href="switcher/color-nine.css" title="color-nine" media="screen" />
    <link rel="alternate stylesheet" type="text/css" href="switcher/color-ten.css" title="color-ten" media="screen" />
    <link rel="alternate stylesheet" type="text/css" href="switcher/color-ten.css" title="color-ten" media="screen" />
    <link rel="alternate stylesheet" type="text/css" href="switcher/pattren1.css" title="pattren1" media="screen" />
    <link rel="alternate stylesheet" type="text/css" href="switcher/pattren2.css" title="pattren2" media="screen" />
    <link rel="alternate stylesheet" type="text/css" href="switcher/pattren3.css" title="pattren3" media="screen" />
    <link rel="alternate stylesheet" type="text/css" href="switcher/pattren4.css" title="pattren4" media="screen" />
    <link rel="alternate stylesheet" type="text/css" href="switcher/pattren5.css" title="pattren5" media="screen" />
    <link rel="alternate stylesheet" type="text/css" href="switcher/background1.css" title="background1" media="screen" />
    <link rel="alternate stylesheet" type="text/css" href="switcher/background2.css" title="background2" media="screen" />
    <link rel="alternate stylesheet" type="text/css" href="switcher/background3.css" title="background3" media="screen" />
    <link rel="alternate stylesheet" type="text/css" href="switcher/background4.css" title="background4" media="screen" />
    <link rel="alternate stylesheet" type="text/css" href="switcher/background5.css" title="background5" media="screen" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="as-mainwrapper">
            <!--Bg White Start-->
            <div class="bg-white">
                <!--Header Area Start-->
                <header id="sticky-header" class="header-area">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-3 col-xs-12">
                                <div class="logo">
                                    <a href="Index.aspx">
                                        <img src="images/logo/logo.png" alt="JobHelp" /></a>
                                </div>
                            </div>
                            <div class="col-md-9 hidden-sm hidden-xs">
                                <div class="pull-right">
                                    <nav id="primary-menu">
                                        <ul class="main-menu text-right">
                                            <li><a href="Index.aspx">Trang chủ</a>
                                            </li>
                                            <li><a href="#">Trang</a>
                                                <ul class="dropdown">
                                                    <li><a href="JobList.aspx">Danh sách công việc</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="Contact.aspx">Liên hệ</a></li>
                                        </ul>
                                    </nav>
                                    <div class="login-btn pt-36" id="login" runat="server">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Mobile Menu Area start -->
                    <div class="mobile-menu-area">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-12 col-md-12 col-sm-12">
                                    <div class="mobile-menu">
                                        <nav id="dropdown">
                                            <ul>
                                                <li><a href="index.html">TRANG CHỦ</a>
                                                    <ul>
                                                        <li><a href="index.html">Slider Style 1</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="job-board.html">VỊ TRÍ
                                                </a>
                                                    <ul class="sub-menu">
                                                        <li><a href="single-job-post.html">Lập trình viên</a></li>
                                                        <li><a href="job-details.html">Phân tích viên</a></li>
                                                        <li><a href="job-details.html">Kiểm thử</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">TRANG</a>
                                                    <ul class="sub-menu">
                                                        <li><a href="job-board.html">Vị trí</a></li>
                                                        <li><a href="JobList.aspx">Danh sách công việc</a></li>
                                                        <li><a href="Login.aspx">Đăng nhập</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="Contact.aspx">Liên hệ</a></li>
                                            </ul>
                                        </nav>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Mobile Menu Area end -->
                </header>
                <!-- End of Header Area -->
                <!--Breadcrumb Banner Area Start-->
                <!--Start of Slider Area-->
                <div class="slider-area">
                    <div class="preview-2">
                        <div id="nivoslider" class="slides">
                            <img src="https://preview.hasthemes.com/jobhelp-preview/jobhelp/images/slider/1.jpg" alt="" title="#slider-1-caption1" />
                            <img src="https://preview.hasthemes.com/jobhelp-preview/jobhelp/images/slider/2.jpg" alt="" title="#slider-1-caption2" />
                        </div>
                        <div id="slider-1-caption1" class="nivo-html-caption nivo-caption">
                            <div class="banner-content slider-1">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="text-content-wrapper">
                                                <div class="text-content">
                                                    <h1 class="title1 wow bounceInDown text-uppercase text-white mb-16" data-wow-duration="3s" data-wow-delay="0s">BẠN MUỐN TÌM VIỆC LÀM?</h1>
                                                    <p class="sub-title wow bounceInRight hidden-xs" data-wow-duration="3s" data-wow-delay="1s">
                                                        TÌM VIỆC KHÓ - CÓ JOBHELP<br>
                                                        SỞ HỮU NGAY CV XỊN CÙNG VIỆC LÀM MƠ ƯỚC<br>
                                                    </p>
                                                    <div class="banner-readmore wow bounceInUp mt-35" data-wow-duration="3s" data-wow-delay="2s">
                                                        <a class="button slider-btn" href="#">Tìm việc</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="slider-1-caption2" class="nivo-html-caption nivo-caption">
                            <div class="banner-content slider-2">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="text-content-wrapper">
                                                <div class="text-content slide-2">
                                                    <h1 class="title1 wow flipInX text-uppercase text-white mb-16" data-wow-duration="1s" data-wow-delay="0s">BẠN MUỐN TÌM VIỆC LÀM?</h1>
                                                    <p class="sub-title wow lightSpeedIn hidden-xs" data-wow-duration="1s" data-wow-delay=".2s">
                                                        TÌM VIỆC KHÓ - CÓ JOBHELP<br>
                                                        SỞ HỮU NGAY CV XỊN CÙNG VIỆC LÀM MƠ ƯỚC<br>
                                                    </p>
                                                    <div class="banner-readmore wow bounceInUp mt-35" data-wow-duration="1s" data-wow-delay=".6s">
                                                        <a class="button slider-btn" href="#">Tìm việc</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--End of Slider Area-->
                <!--Start of Job Post Area-->
                <div class="job-post-area ptb-120">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="section-title text-center ">
                                    <h2 class="uppercase">Công việc hiện nay</h2>
                                    <div class="separator mt-35 mb-77">
                                        <span>
                                            <img src="images/icons/1.png" alt=""></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <asp:Repeater ID="Repeater" runat="server">
                                    <ItemTemplate>
                                        <div class="job-post-container fix">
                                            <div class="single-job-post fix">
                                                <div class="job-title col-4 pl-30">
                                                    <span class="pull-left block mtb-17">
                                                        <a href="JobDetail.aspx?id=<%# Eval("Id") %>">
                                                            <img src="images/company-logo/1.png" alt=""></a>
                                                    </span>
                                                    <div class="fix pl-30 mt-29">
                                                        <a href="JobDetail.aspx?id=<%# Eval("Id") %>">
                                                            <h4 class="mb-5"><%# Eval("sTitle") %></h4>
                                                        </a>
                                                        <a href="JobDetail.aspx?id=<%# Eval("Id") %>"><%# Eval("dReportDate") %> - <%# Eval("dExpireDate") %></a>
                                                    </div>
                                                </div>
                                                <div class="address col-4 pl-50">
                                                    <span class="mtb-30 block"><%# Eval("sDescription") %></span>
                                                </div>
                                                <div class="time-payment col-2 pl-60 text-center pt-22">
                                                    <span class="block mb-6"><%# Eval("fSalary") %>$</span>
                                                    <a href="JobDetail.aspx?id=<%# Eval("Id") %>" class="button button-red">Full Time</a>
                                                </div>
                                            </div>
                                            </div>
                                    </ItemTemplate>
                                </asp:Repeater>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End of Job Post Area -->
                <!--Start of Job Post Area-->
                <div class="fun-factor-area bg-1 text-center fix bg-opacity-blue-10 ptb-120">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-3 col-sm-3">
                                <div class="single-fun-factor">
                                    <h3 class="pb-15 mb-23">Công việc</h3>
                                    <h1><span class="counter">1250</span></h1>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-3">
                                <div class="single-fun-factor">
                                    <h3 class="pb-15 mb-23">Thành viên</h3>
                                    <h1><span class="counter">500</span></h1>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-3">
                                <div class="single-fun-factor">
                                    <h3 class="pb-15 mb-23">Hồ sơ</h3>
                                    <h1><span class="counter">700</span></h1>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-3">
                                <div class="single-fun-factor">
                                    <h3 class="pb-15 mb-23">Công ty</h3>
                                    <h1><span class="counter">1250</span></h1>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--End of Advertise Area-->
                <!--Testimonial Area Start-->
                <div class="testimonial-area bg-2 text-center fix bg-opacity-blue-70 ptb-100">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                                <div class="testimonial-carousel carousel-style-one">
                                    <asp:Repeater ID="Repeater1" runat="server">
                                        <ItemTemplate>
                                            <div class="single-testimonial">
                                                <div class="testimonial-img mb-18">
                                                    <img src="images/testimonial/1.jpg" alt="" />
                                                </div>
                                                <div class="testimonial-info">
                                                    <span class="testimonial-name uppercase text-white block"><%# Eval("sTitle") %>
                                                    </span>
                                                    <span class="testimonial-title text-white block"><%# Eval("dReportDate") %> - <%# Eval("dExpireDate") %></span>
                                                </div>
                                                <div class="testimonial-text pt-46">
                                                    <p class="text-white p-0"><%# Eval("sDescription") %></p>
                                                </div>
                                            </div>
                                        </ItemTemplate>
                                    </asp:Repeater>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--End of Blog Area-->
                <!--Start of Social Link Area-->
                <div class="social-link-area ptb-40 dark-blue-bg">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6 fix col-xs-12 col-sm-6">
                                <div class="footer-logo pull-left">
                                    <a href="index.html" class="block">
                                        <img src="images/logo/footer-logo.png" alt=""></a>
                                </div>
                            </div>
                            <div class="col-md-6 fix col-xs-12 col-sm-6">
                                <div class="social-links pull-right">
                                    <a href="#"><i class="zmdi zmdi-facebook"></i></a>
                                    <a href="#"><i class="zmdi zmdi-rss"></i></a>
                                    <a href="#"><i class="zmdi zmdi-google-plus"></i></a>
                                    <a href="#"><i class="zmdi zmdi-pinterest"></i></a>
                                    <a href="#"><i class="zmdi zmdi-instagram"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--End of Social Link Area-->
                <!--Start of Footer Widget-area-->
                <!--Start of Footer Widget-area-->
        <div class="footer-widget-area black-bg pt-120 pb-110">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-4">
                        <div class="single-footer-widget">
                            <h3 class="text-white mb-22">Về chúng tôi</h3>
                            <p class="text-white pr-10">Chuyên đề lập trình ứng dụng</p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-4">
                        <div class="single-footer-widget">
                            <h3 class="text-white mb-26">Liên hệ</h3>
                            <span class="text-white mb-9"><i class="fa fa-phone"></i>0123456789</span>
                            <span class="text-white mb-9"><i class="fa fa-envelope"></i>abcd@email.com</span>
                            <span class="text-white mb-9"><i class="fa fa-globe"></i>www.fithou.com</span>
                            <span class="text-white mb-9"><i class="fa fa-map-marker"></i>96 Định công.</span>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-4">
                        <div class="single-footer-widget">
                            <h3 class="text-white mb-21">Đường dẫn</h3>
                            <ul class="footer-list">
                                <li><a href="#">Giới thiệu</a></li>
                                <li><a href="#">Hỗ trợ</a></li>
                                <li><a href="#">Chi nhánh</a></li>
                                <li><a href="#">Định giá</a></li>
                                <li><a href="#">Điều khoản &amp; Điều kiện</a></li>
                                <li><a href="#">Liên hệ</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-3 hidden-sm">
                        <div class="single-footer-widget">
                            <h3 class="text-white mb-21">Vị trí</h3>
                            <ul class="footer-list">
                                <li><a href="#">Thiết kế</a></li>
                                <li><a href="#">Lập trình</a></li>
                                <li><a href="#">Lập trình viên IOS</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
                <!--End of Footer Widget-area-->
                <!-- Start of Footer area -->
                <footer class="footer-area blue-bg text-center ptb-20">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="footer-text">
                                    <span class="text-white block">Copyright&copy; <span>JOBHELP</span> 2021.All right reserved.Created by <a href="https://freethemescloud.com/" class="text-white">Free themes Cloud</a></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </footer>
                <!-- End of Footer area -->
            </div>
        </div>
        <!--End of Bg White-->
        <!--Start of Login Form-->
        <div id="quickview-login">
            <!-- Modal -->
            <div class="modal fade" id="productModal" tabindex="-1" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="zmdi zmdi-close"></i></span></button>
                        </div>
                        <div class="modal-body">
                            <div class="form-pop-up-content ptb-60 pl-60 pr-60">
                                <div class="area-title text-center mb-43">
                                    <h2 class="pt-7 pb-7 pl-40 pr-40">Login</h2>
                                </div>
                                <form method="post" action="#">
                                    <div class="form-box">
                                        <input type="text" name="username" placeholder="User Name" class="mb-14">
                                        <input type="password" name="pass" placeholder="Password">
                                    </div>
                                    <div class="fix ptb-30">
                                        <span class="remember pull-left">
                                            <input class="p-0 pull-left" type="checkbox">Remember Me</span>
                                        <span class="pull-right"><a href="#">Forget Password?</a></span>
                                    </div>
                                    <div class="text-center">
                                        <button type="submit" class="text-uppercase">SignIn</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--End of Login Form-->


        <!-- jquery latest version
		========================================================= -->
        <script src="js/vendor/jquery-1.12.4.min.js"></script>

        <!-- Bootstrap framework js
		========================================================= -->
        <script src="js/bootstrap.min.js"></script>

        <!-- Owl Carousel js
		========================================================= -->
        <script src="js/owl.carousel.min.js"></script>

        <!-- nivo slider js
		========================================================= -->
        <script src="lib/nivo-slider/js/jquery.nivo.slider.js" type="text/javascript"></script>
        <script src="lib/nivo-slider/home.js" type="text/javascript"></script>

        <!-- Js plugins included in this file
		========================================================= -->
        <script src="js/plugins.js"></script>

        <!-- Google Map js
		============================================ -->

        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDSLSFRa0DyBj9VGzT7GM6SFbSMcG0YNBM "></script>
        <script type="text/javascript" src="https://www.google.com/jsapi"></script>
        <script>
            function initialize() {
                var mapOptions = {
                    zoom: 15,
                    scrollwheel: false,
                    center: new google.maps.LatLng(23.763494, 90.432226)
                };

                var map = new google.maps.Map(document.getElementById('googleMap'),
                    mapOptions);


                var marker = new google.maps.Marker({
                    position: map.getCenter(),
                    animation: google.maps.Animation.BOUNCE,
                    icon: 'images/map-marker.png',
                    map: map
                });

            }

            google.maps.event.addDomListener(window, 'load', initialize);
        </script>

        <!-- Video Player JS
		========================================================= -->
        <script src="js/jquery.mb.YTPlayer.js"></script>

        <!-- AJax Mail JS
		========================================================= -->
        <script src="js/ajax-mail.js"></script>

        <!-- Mail Chimp JS
		========================================================= -->
        <script src="js/jquery.ajaxchimp.min.js"></script>

        <!-- StyleSwitch JS
		========================================================= -->
        <script src="js/styleswitch.js"></script>

        <!-- Waypoint Js
		========================================================= -->
        <script src="js/waypoints.min.js"></script>

        <!-- Main js file contents all jQuery plugins activation
		========================================================= -->
        <script src="js/main.js"></script>
    </form>
</body>
</html>
