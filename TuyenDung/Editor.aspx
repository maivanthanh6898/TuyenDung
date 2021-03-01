<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Editor.aspx.cs" Inherits="TuyenDung.Editor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
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
                <div class="breadcrumb-banner-area pt-94 pb-85 bg-3 bg-opacity-dark-blue-90">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="breadcrumb-text">
                                    <h2 class="text-center text-white uppercase mb-17">Đăng tin tuyển dụng</h2>
                                    <div class="breadcrumb-bar">
                                        <ul class="breadcrumb text-center m-0">
                                            <li class="text-white uppercase ml-15 mr-15"><a href="index.html">Trang chủ</a></li>
                                            <li class="text-white uppercase ml-15 mr-15">Đăng tin</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--End of Breadcrumb Banner Area-->
                <!-- End of Header Area -->
                <section class="post-editor ml-100 mr-100">
                    <div class="form-input mb-10 mt-20">
                        <asp:Label ID="Label1" runat="server" Text="Label" CssClass="mb-10">Tiêu đề</asp:Label>
                        <asp:TextBox ID="title" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-input mb-10">
                        <asp:Label ID="Label2" runat="server" Text="Label" CssClass="mb-10">Mô tả ngắn</asp:Label>
                        <asp:TextBox ID="description" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-input mb-10">
                        <asp:Label ID="Label3" runat="server" Text="Label" CssClass="mb-10">Lương</asp:Label>
                        <asp:TextBox ID="salary" runat="server" TextMode="Number"></asp:TextBox>
                    </div>
                    <div class="form-input mb-10">
                        <asp:Label ID="Label4" runat="server" Text="Label" CssClass="mb-10">Nội dung bài đăng</asp:Label>
                        <textarea class="ckeditor" runat="server" id="ckcontent"></textarea>
                    </div>
                    <asp:Button ID="btnSave" runat="server" Text="Lưu bài đăng"/>
                </section>
            </div>
        </div>
    </form>
    <script src="//cdn.ckeditor.com/4.16.0/standard/ckeditor.js"></script>
</body>
</html>
