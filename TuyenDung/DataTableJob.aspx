﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DataTableJob.aspx.cs" Inherits="TuyenDung.DataTableJob" %>

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
    <form id="form1" runat="server">
        <div class="as-mainwrapper">
            <div class="bg-white">
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
                                            <li><a href="#">Page</a>
                                                <ul class="dropdown">
                                                    <li><a href="JobList.aspx">Danh sách cv</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="Contact.aspx">Liên hệ</a></li>
                                        </ul>
                                    </nav>
                                    <div class="login-btn pt-36" id="login" runat="server">
                                    </div>
                                    <div class="login-btn pt-36" id="Div1" runat="server">
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
                                                        <li><a href="JobList.aspx">Danh sách cv</a></li>
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
                <div class="breadcrumb-banner-area pt-94 pb-85 bg-3 bg-opacity-dark-blue-90">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="breadcrumb-text">
                                    <h2 class="text-center text-white uppercase mb-17">Danh sách VC</h2>
                                    <div class="breadcrumb-bar">
                                        <ul class="breadcrumb text-center m-0">
                                            <li class="text-white uppercase ml-15 mr-15"><a href="index.html">Trang chủ</a></li>
                                            <li class="text-white uppercase ml-15 mr-15">Danh sách CV</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--End of Breadcrumb Banner Area-->
                <div class="job-post-area pb-120" style="margin-top: 20px">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="section-title text-center ">
                                    <h2 class="uppercase">Danh sách cv</h2>
                                    <div class="separator mt-35 mb-77">
                                        <span>
                                            <img src="images/icons/1.png" alt=""></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="card shadow mb-4">
                                    <div class="card-header py-3">
                                        <h6 class="m-0 font-weight-bold text-primary">Danh sách cv</h6>
                                    </div>
                                    <div class="card-body">
                                        <div class="table-responsive">
                                            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                                <thead>
                                                    <tr>
                                                        <th>Cv</th>
                                                        <th></th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <asp:DataList ID="NANA" runat="server" OnItemCommand="Download" RepeatDirection="Horizontal" BorderStyle="None" Style="padding: 0px!important" K>
                                                        <ItemTemplate>
                                                            <table cellpadding="2" cellspacing="0" border="1" style="width: 300px; height: 100px; border: dashed 2px #04AFEF; background-color: #FFFFFF">
                                                                <tr>
                                                                    <td>
                                                                        <asp:LinkButton ID="ButtonDownload" runat="server" Style="padding-left: 5px; text-decoration: none"
                                                                            ToolTip="Click here to download" CommandName="Download" CommandArgument='<%# DataBinder.Eval(Container.DataItem,"sCvLink") %>'
                                                                            Text=' <%# DataBinder.Eval(Container.DataItem,"name") %>'></asp:LinkButton>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </ItemTemplate>
                                                    </asp:DataList>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
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
    </form>
    <script>
        function download(filename) {
            $.ajax({
                type: "POST",
                url: '/DataTableJob.aspx/Download',
                data: `{"fileName": ${filename}}`,
                contentType: "application/octet-stream",
                success: function (data) {
                    console.log("=======", data.d);
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
