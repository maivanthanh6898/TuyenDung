﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="TuyenDung.login" %>

<!doctype html>
<html class="no-js" lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Login || JobHelp</title>
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
                                <a href="index.html">
                                    <img src="images/logo/logo.png" alt="JobHelp"></a>
                            </div>
                        </div>
                        <div class="col-md-9 hidden-sm hidden-xs">
                            <div class="pull-right">
                                <nav id="primary-menu">
                                    <ul class="main-menu text-right">
                                        <li><a href="index.html">Home</a>
                                        </li>
                                        <li><a href="job-board.html" target="_blank">Job Board</a>
                                            <ul class="dropdown">
                                                <li><a href="single-job-post.html" target="_blank">Single Job</a></li>
                                                <li><a href="job-details.html" target="_blank">Job Details</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Features</a>
                                            <ul class="dropdown">
                                                <li><a href="#">Slider Style<i class="zmdi zmdi-chevron-right"></i></a>
                                                    <ul class="inside-menu">
                                                        <li><a href="slider-style-1.html" target="_blank">Slider Style 1</a></li>
                                                        <li><a href="fixed-image.html" target="_blank">Fixed Background</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">Menu Style<i class="zmdi zmdi-chevron-right"></i></a>
                                                    <ul class="inside-menu">
                                                        <li><a href="menu-style-1.html" target="_blank">Default Menu</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">Page Title<i class="zmdi zmdi-chevron-right"></i></a>
                                                    <ul class="inside-menu">
                                                        <li><a href="breadcrumb-center.html" target="_blank">Title Center</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">Footer Style<i class="zmdi zmdi-chevron-right"></i></a>
                                                    <ul class="inside-menu">
                                                        <li><a href="footer-style-1.html" target="_blank">Footer Style 1</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a href="resume.html" target="_blank">Resume</a></li>
                                        <li><a href="#">Page</a>
                                            <ul class="dropdown">
                                                <li><a href="job-board.html" target="_blank">Job Board</a></li>
                                                <li><a href="single-job-post.html" target="_blank">Single Job</a></li>
                                                <li><a href="job-details.html" target="_blank">Job Details</a></li>
                                                <li><a href="candidates.html" target="_blank">Candidates</a></li>
                                                <li><a href="resume.html" target="_blank">Resume</a></li>
                                                <li><a href="blog.html" target="_blank">Blog Page</a></li>
                                                <li><a href="blog-details.html" target="_blank">Blog Details</a></li>
                                                <li><a href="login.html" target="_blank">Login Page</a></li>
                                                <li><a href="contact.html" target="_blank">Contact</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="blog.html" target="_blank">Blog</a>
                                            <ul class="dropdown">
                                                <li><a href="blog-details.html" target="_blank">Blog Details</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="contact.html" target="_blank">Contact</a></li>
                                    </ul>
                                </nav>
                                <div class="login-btn pt-36">
                                    <a class="modal-view button" href="#" data-toggle="modal" data-target="#productModal">Login</a>
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
                                            <li><a href="index.html">HOME</a>
                                                <ul>
                                                    <li><a href="index.html">Slider Style 1</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="job-board.html">Job Board</a>
                                                <ul class="sub-menu">
                                                    <li><a href="single-job-post.html">Single Job</a></li>
                                                    <li><a href="job-details.html">Job Details</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#">Features</a>
                                                <ul class="sub-menu">
                                                    <li><a href="#">Slider Style</a>
                                                        <ul class="sub-menu">
                                                            <li><a href="fixed-image.html">Fixed Background</a></li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="#">Menu Style</a>
                                                        <ul class="sub-menu">
                                                            <li><a href="menu-style-1.html">Default Menu</a></li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="#">Page Title</a>
                                                        <ul class="sub-menu">
                                                            <li><a href="breadcrumb-center.html">Title Center</a></li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="#">Footer Style</a>
                                                        <ul class="sub-menu">
                                                            <li><a href="footer-style-1.html">Footer Style 1</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li><a href="resume.html" target="_blank">Resume</a></li>
                                            <li><a href="#">Page</a>
                                                <ul class="sub-menu">
                                                    <li><a href="job-board.html">Job Board</a></li>
                                                    <li><a href="single-job-post.html">Single Job</a></li>
                                                    <li><a href="job-details.html">Job Details</a></li>
                                                    <li><a href="candidates.html">Candidates</a></li>
                                                    <li><a href="resume.html">Resume</a></li>
                                                    <li><a href="blog.html">Blog Page</a></li>
                                                    <li><a href="blog-details.html">Blog Details</a></li>
                                                    <li><a href="login.html">Login Page</a></li>
                                                    <li><a href="contact.html">Contact</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="blog.html">Blog</a>
                                                <ul class="sub-menu">
                                                    <li><a href="blog-details.html">Blog Details</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="contact.html">Contact</a></li>
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
                                <h2 class="text-center text-white uppercase mb-17">Login</h2>
                                <div class="breadcrumb-bar">
                                    <ul class="breadcrumb text-center m-0">
                                        <li class="text-white uppercase ml-15 mr-15"><a href="index.html">Home</a></li>
                                        <li class="text-white uppercase ml-15 mr-15">Login</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--End of Breadcrumb Banner Area-->
            <!--Start of Account Area-->
            <div class="account-area pt-70 mb-120" runat="server">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <form action="#" runat="server">
                                <div class="area-title text-center">
                                    <h2 class="pt-10 pb-10">Login or create an account</h2>
                                </div>
                                <div class="account-form-container fix mt-70">
                                    <div class="text-center fix">
                                        <a class="button button-style-two medium col-4 border-title bg-white modal-view" href="#" data-toggle="modal" data-target="#productModal">Already have account ? Login</a>
                                    </div>
                                    <div class="login-form mt-36">
                                        <div class="single-info pb-14 fix">
                                            <label for="name" class="pull-left m-0 lg-text">User Name:</label>
                                            <div class="form-box">
                                                <asp:TextBox type="text" ID="username" placeholder="Please enter your name" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="single-info mb-14 fix">
                                            <label for="password" class="pull-left m-0 lg-text">Password:</label>
                                            <div class="form-box">
                                                <asp:TextBox type="password" ID="password" placeholder="Please enter your password" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="single-info mb-14 fix">
                                            <label for="r_password" class="pull-left m-0 lg-text">Retype password:</label>
                                            <div class="form-box">
                                                <asp:TextBox type="password" ID="r_password" name="r_password" placeholder="Please enter your password" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="single-info mb-14 fix">
                                            <label for="r_password" class="pull-left m-0 lg-text">Name: </label>
                                            <div class="form-box">
                                                <asp:TextBox type="text" ID="name" placeholder="Please enter your password" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="single-info mb-14 fix">
                                            <label for="r_password" class="pull-left m-0 lg-text">Birth: </label>
                                            <div class="form-box">
                                                <asp:TextBox type="text" ID="birth" placeholder="Please enter your birth day (dd/MM/YYYY)" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="single-info mb-14 fix">
                                            <label for="r_password" class="pull-left m-0 lg-text">Address: </label>
                                            <div class="form-box">
                                                <asp:TextBox type="text" ID="address" placeholder="Please enter your address" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <span class="block conditions">
                                        <asp:CheckBox ID="CheckBox1" runat="server" class="p-0 pull-left" Text="I agree with the terms of use" />
                                        <asp:Button ID="Button1" runat="server" Text="Continue" class="button button-style-two medium mt-15" OnClick="Button1_Click" />
                                    </span>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <!--End of Account Area-->
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
                                <span class="text-white mb-9"><i class="fa fa-map-marker"></i>ur address goes here,street.</span>
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
                            <div class="form-box">
                                <input type="text" id="uname" name="username" placeholder="User Name" class="mb-14">
                                <input type="password" id="spass" name="pass" placeholder="Password">
                            </div>
                            <div class="text-center">
                                <button type="submit" class="text-uppercase" onclick="Login()">SignIn</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--End of Login Form-->

    <!--Start of Register Form-->
    <div id="quickview-register">
        <!-- Modal -->
        <div class="modal fade" id="register" tabindex="-1" role="dialog">
            <div class="modal-dialog register" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="zmdi zmdi-close"></i></span></button>
                    </div>
                    <div class="modal-body">
                        <div class="form-pop-up-content ptb-60 pl-60 pr-60">
                            <div class="area-title text-center mb-43">
                                <h2 class="pt-7 pb-7 pl-40 pr-40">Sign Up</h2>
                            </div>
                            <form method="post" action="#">
                                <div class="form-box">
                                    <input type="text" name="fullname" placeholder="Full Name" class="mb-14">
                                    <input type="text" name="username" placeholder="User Name" class="mb-14">
                                    <input type="email" name="email" placeholder="Email" class="mb-14">
                                    <input type="password" name="pass" placeholder="Password" class="mb-14">
                                    <input type="password" name="re_pass" placeholder="Confirm Password">
                                </div>
                                <div class="fix ptb-30">
                                    <span class="remember">
                                        <input class="p-0 pull-left" type="checkbox">
                                        <span class="fix block">There are many variations of passages of Lorem Ipsum available</span>
                                    </span>
                                </div>
                                <div class="text-center">
                                    <button type="submit" class="text-uppercase">Register</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--End of Register Form-->
    <script>
        function Login() {
            $.ajax({
                type: "POST",
                url: '/login.aspx/Login',
                data: `{username: "${document.getElementById("uname").value}",password:"${document.getElementById("spass").value}" }`,
                contentType: "application/json; charset=utf-8",
                success: function (data) {
                    console.log(data);
                    if (data.d === "success") {
                        alert('Đăng nhập thành công');
                        window.location.href = 'Index.aspx';
                    } else {
                        alert('Đăng nhập thất bại');
                    }
                },
                failure: function (response) {
                    alert(response.d);
                }
            });
        }
    </script>

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
