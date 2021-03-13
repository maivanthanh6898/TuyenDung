<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="TuyenDung.login" %>

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
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">

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
                                    <h2 class="pt-10 pb-10">ĐĂNG NHẬP HOẶC TẠO TÀI KHOẢN MỚI</h2>
                                </div>
                                <div class="account-form-container fix mt-70">
                                    <div class="text-center fix">
                                        <a class="button button-style-two medium col-4 border-title bg-white modal-view" href="#" data-toggle="modal" data-target="#productModal">Bạn đã có tài khoản? Đăng nhập</a>
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
                                <span class="text-white block">Copyright&copy; <span>JOBHELP</span> FITHOU - 2021 <a href="#" class="text-white"></a></span>
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
                            <form>
                                <div class="form-box">
                                    <input type="text" id="uname" name="username" placeholder="User Name" class="mb-14">
                                    <input type="password" id="spass" name="password" placeholder="Password">
                                </div>
                                <div class="text-center">
                                    <button type="submit" class="text-uppercase" onclick="Login()" style="background-color: whitesmoke; margin-top: 10px">SignIn</button>
                                </div>
                            </form>
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
                data: `{"username": "${document.getElementById("uname").value}","password":"${document.getElementById("spass").value}" }`,
                contentType: "application/json",
                success: function (data) {
                    console.log("=======", data.d);
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
