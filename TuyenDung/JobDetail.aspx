﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JobDetail.aspx.cs" Inherits="TuyenDung.JobDetail" %>

<!doctype html>
<html class="no-js" lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Job Details || JobHelp</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- favicon
        ============================================ -->
    <link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico">

    <!-- Google Fonts
        ============================================ -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">

    <!-- All css files are included here
        ============================================ -->
    <!-- Bootstrap CSS
        ============================================ -->
    <link rel="stylesheet" href="css/bootstrap.min.css">

    <!-- This core.css file contents all plugins css file
        ============================================ -->
    <link rel="stylesheet" href="css/core.css">

    <!-- Theme shortcodes/elements style
        ============================================ -->
    <link rel="stylesheet" href="css/shortcode/shortcodes.css">

    <!-- Color Swithcer CSS
		============================================ -->
    <link rel="stylesheet" href="css/plugins/color-switcher.css">

    <!--  Theme main style
        ============================================ -->
    <link rel="stylesheet" href="style.css">

    <!-- Color CSS
		============================================ -->
    <link rel="stylesheet" href="css/plugins/color.css">

    <!-- Responsive CSS
        ============================================ -->
    <link rel="stylesheet" href="css/responsive.css">

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
    <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

    <!--Main Wrapper Start-->
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
                                            <li><a href="JobDetail.aspx">VỊ TRÍ</a>
                                                <ul class="dropdown">
                                                    <li><a href="JobDetail.aspx">Lập trình viên</a></li>
                                                    <li><a href="JobDetail.aspx">Kiểm thử viên</a></li>
                                                    <li><a href="JobDetail.aspx">Phân tích viên</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#">Page</a>
                                                <ul class="dropdown">
                                                    <li><a href="job-board.html">Vị trí</a></li>
                                                    <li><a href="Login.aspx">Đăng nhập</a></li>
                                                    <li><a href="JobList.aspx">Danh sách công việc</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="Contact.aspx">Liên hệ</a></li>
                                        </ul>
                                    </nav>
                                    <div class="login-btn pt-36">
                                        <a class="modal-view button" href="#" data-toggle="modal" data-target="#productModal">Đăng nhập</a>
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
                                                <li><a href="Contact.aspx">Contact</a></li>
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
            <div class="breadcrumb-banner-area pt-94 pb-85 bg-3 bg-opacity-dark-blue-90">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="breadcrumb-text">
                                <h2 class="text-center text-white uppercase mb-17">Chi tiết công việc</h2>
                                <div class="breadcrumb-bar">
                                    <ul class="breadcrumb text-center m-0">
                                        <li class="text-white uppercase ml-15 mr-15"><a href="index.html">Trang chủ</a></li>
                                        <li class="text-white uppercase ml-15 mr-15">Chi tiết công việc</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--End of Breadcrumb Banner Area-->
            <!--Start of Single Job Post Area-->
            <div class="single-job-post-area pt-70 mb-120">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <form action="#">
                                <div class="single-job-content">
                                    <div class="area-title text-center">
                                        <h2 class="pt-10 pb-10">[HCM] CẦN RẤT GẤP JAVA DEVELOPER & LEADER ~ UPTO 1800USD</h2>
                                    </div>
                                    <div class="title uppercase pt-70 pb-26"><span>Mô tả công việc</span></div>
                                    <div class="single-job-form">
                                        <p>- Phát triển, maintain các ứng dụng web trên nền PHP, C#, Java</p>

                                        <p>- Phân tích và đưa ra các giải pháp kỹ thuật cho các dự án được giao.</p>

                                        <p>- Phát triển UI / UX.</p>

                                        <p>- Tham gia xuyên suốt các công đoạn Phân tích, thiết kế, phát triển và test ứng dụng.</p>

                                        <p>- Đảm bảo tiến độ, chất lượng công việc và báo cáo thường xuyên tới quản lý.</p>

                                        <p>- Tham gia training và viết các tài liệu kỹ thuật.</p>

                                        <p>- Chi tiết khác trao đổi thêm khi phỏng vấn.</p>
                                    </div>
                                    <div class="title uppercase mt-58 mb-25"><span class="medium">Quyền lợi</span></div>
                                    <div class="single-job-form">
                                        <div class="single-info mb-14">
                                            <span class="mark-icon block pl-27">Đã có kinh nghiệm làm Team Leader là một lợi thế lớn.</span>
                                            <span class="mark-icon block pl-27">Có thể làm việc thành thạo trên môi trường Linux</span>
                                            <span class="mark-icon block pl-27">Có kiến thức về VueJS/Angular/ReactJs</span>
                                        </div>
                                    </div>
                                    <div class="title uppercase mt-58 mb-25"><span>Yêu cầu</span></div>
                                    <div class="single-job-form">
                                        <div class="single-info mb-14">
                                            <span class="number block"><span>1.</span>Có ít nhất 2 năm kinh nghiệm phát triển Web với 1 trong các ngôn ngữ sau : PHP, C# (ASP.NET MVC), Java (Struts2/Spring). </span>
                                            <span class="number block"><span>2.</span>Thành thạo HTML/Javascript/jQuery/CSS/AJAX. Có thể tạo responsive web pages.</span>
                                            <span class="number block"><span>3.</span>Thành thạo việc xây dựng và sử dụng web service,API ( XML, JSON)</span>
                                            <span class="number block"><span>4.</span>Biết Unit testing các sản phẩm do mình làm ra.</span>
                                            <span class="number block"><span>5.</span>Có kinh nghiệm sử dụng ít nhất 1 hệ quản trị cơ sở dữ liệu(MySql,PostgreSql,MSSQL v.v..).</span>
                                            <span class="number block"><span>6.</span>Có tư duy lập trình tốt, tư duy lập trình hướng đối tượng, khả năng tự học hỏi và tìm hiểu các công nghệ mới trên nền tảng web</span>
                                        </div>
                                    </div>
                                    <div class="title uppercase pt-47 pb-26"><span class="medium">how to apply</span></div>
                                    <div class="single-job-form">
                                        <p>Gửi CV về địa chỉ: Công Ty TNHH JAC Recruitment Vietnam</p>
                                    </div>
                                    <div class="mt-38">
                                        <a href="#" class="button button-large-box lg-btn mr-20">back</a>
                                        <a href="#" class="button button-large-box lg-btn">Preview</a>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <!--End of Single Job Post Area-->
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
            <div class="footer-widget-area black-bg pt-120 pb-110">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3 col-sm-4">
                            <div class="single-footer-widget">
                                <h3 class="text-white mb-22">About Us</h3>
                                <p class="text-white pr-10">There are many vations of passages of Lorem Ipsumable, but the majority have suffered altetion in some form, by injected ur, or randomised words which don't look even slightly believable</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-4">
                            <div class="single-footer-widget">
                                <h3 class="text-white mb-26">GET IN TOUCH</h3>
                                <span class="text-white mb-9"><i class="fa fa-phone"></i>+88 018 785 4589</span>
                                <span class="text-white mb-9"><i class="fa fa-envelope"></i>devitems@email.com</span>
                                <span class="text-white mb-9"><i class="fa fa-globe"></i>www.devitems.com</span>
                                <span class="text-white mb-9"><i class="fa fa-map-mark-iconer"></i>ur address goes here,street.</span>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-4">
                            <div class="single-footer-widget">
                                <h3 class="text-white mb-21">Helpful Links</h3>
                                <ul class="footer-list">
                                    <li><a href="#">About Us</a></li>
                                    <li><a href="#">Support</a></li>
                                    <li><a href="#">Affiliate</a></li>
                                    <li><a href="#">Pricing</a></li>
                                    <li><a href="#">Terms &amp; Conditions</a></li>
                                    <li><a href="#">Contact</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-3 hidden-sm">
                            <div class="single-footer-widget">
                                <h3 class="text-white mb-21">Trending Jobs</h3>
                                <ul class="footer-list">
                                    <li><a href="#">Designer</a></li>
                                    <li><a href="#">Developer</a></li>
                                    <li><a href="#">iOS Developer</a></li>
                                    <li><a href="#">Designer</a></li>
                                    <li><a href="#">Developer</a></li>
                                    <li><a href="#">iOS Developer</a></li>
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
                                <span class="text-white block">Copyright&copy; <span>JOBHELP</span> 2016.All right reserved.Created by <a href="https://freethemescloud.com/" class="text-white">Free themes Cloud</a></span>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
            <!-- End of Footer area -->
        </div>
        <!--End of Bg White-->
    </div>
    <!--End of Main Wrapper Area-->

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

</body>
</html>
