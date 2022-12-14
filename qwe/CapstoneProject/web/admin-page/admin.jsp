<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no">
    <title>Admin OrFarm </title>
    <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />
    <!--====== Favicon Icon ======-->
    <link rel="shortcut icon" .href="./image/578b1438ff0a7fc4704aa5ade7625e89.jpeg" type="image/png">

    <!-- BEGIN GLOBAL MANDATORY STYLES -->
    <link href="../assets/css/loader.css" rel="stylesheet" type="text/css" />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css'>
    <link href="../assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="../assets/css/plugins.css" rel="stylesheet" type="text/css" />
    <!-- END GLOBAL MANDATORY STYLES -->
    <!-- BEGIN PAGE LEVEL PLUGINS/CUSTOM STYLES -->
    <link href="../plugins/maps/vector/jvector/jquery-jvectormap-2.0.3.css" rel="stylesheet" type="text/css" />
    <link href="../plugins/charts/chartist/chartist.css" rel="stylesheet" type="text/css">
    <link href="../assets/css/default-dashboard/style.css" rel="stylesheet" type="text/css" />
    <link href="../assets/css/ecommerce-dashboard/style.css" rel="stylesheet" type="text/css" />
    <link href="../assets/css/ecommerce-dashboard/timeline.css" rel="stylesheet" type="text/css" />
    <!-- END PAGE LEVEL PLUGINS/CUSTOM STYLES -->
</head>

<body>
    <div id="eq-loader">
        <div class="eq-loader-div">
            <div class="eq-loading dual-loader mx-auto mb-5"></div>
        </div>
    </div>

    <!--  BEGIN NAVBAR  -->
    <header class="desktop-nav header navbar fixed-top">
        <div class="nav-logo mr-sm-5 ml-sm-4">
            <a href="javascript:void(0);" class="nav-link sidebarCollapse d-inline-block mr-sm-5"
                data-placement="bottom">
                <i class="flaticon-menu-line-3"></i>
            </a>
            <a href="index.html" class=""> <img width="190px" src="../image/coollogo_com-7162464-removebg-preview.png"
                    class="img-fluid" alt="logo"></a>
        </div>
        <ul class="navbar-nav flex-row mr-auto">
            <li class="nav-item ml-4 d-lg-none d-sm-block d-none">
                <form class="form-inline search-full form-inline search animated-search" role="search">
                    <i class="flaticon-search-1 d-lg-none d-block"></i>
                    <input type="text" class="form-control search-form-control  ml-lg-auto" placeholder="Search...">
                </form>
            </li>
            <li class="nav-item d-lg-block d-none">
                <form class="form-inline form-inline search animated-search" role="search">
                    <i class="flaticon-search-1 d-lg-none d-block"></i>
                    <input type="text" class="form-control search-form-control" placeholder="T??m ki???m t???i ????y...">
                </form>
            </li>
        </ul>

        <ul class="navbar-nav flex-row ml-lg-auto">

            <li
                class="nav-item dropdown language-dropdown ml-4 mr-4 pr-3 pl-3 align-self-center d-lg-inline-block d-none">
                <a href="javascript:void(0);" class="nav-link dropdown-toggle" id="flagDropdown" data-toggle="dropdown"
                    aria-haspopup="true" aria-expanded="false">
                    <span class="">VN</span>
                </a>
            </li>


            <li class="nav-item dropdown message-dropdown ml-lg-4 mr-lg-4 d-sm-block d-none align-self-center">
                <a href="javascript:void(0);" class="nav-link dropdown-toggle" id="message-dropdown"
                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <span class="icon flaticon-mail-25"></span><span class="badge badge-primary">13</span>
                </a>
                <div class="dropdown-menu  position-absolute p-0 eq-animated eq-fadeInUp"
                    aria-labelledby="message-dropdown">
                    <div class="">
                        <a class="dropdown-item">
                            <div class="">
                                <div class="media notification-new">
                                    <div class="usr-img align-self-center mr-3">
                                        <img class="usr-img rounded-circle" src="assets/img/90x90.jpg" alt="profile">
                                    </div>
                                    <div class="media-body">
                                        <div class="d-flex justify-content-between">
                                            <p class="meta-user-name mr-3 mb-0">L?? V??n B??nh</p>
                                            <p class="meta-time align-self-center mb-0">04.11.21</p>
                                        </div>
                                        <p class="message-text mb-0 ">Ch???t l?????ng s???n ph???m t???t</p>
                                    </div>
                                </div>
                            </div>
                        </a>
                        <a class="dropdown-item">
                            <div class="">
                                <div class="media notification-new">
                                    <div class="notification-icon align-self-center mr-3">
                                        <i class="flaticon-mailbox"></i>
                                    </div>
                                    <div class="media-body">
                                        <div class="d-flex justify-content-between">
                                            <p class="meta-title mr-3 mb-0">1 email m???i</p>
                                            <p class="meta-time align-self-center mb-0">04.10.19</p>
                                        </div>
                                        <p class="message-text mb-0 ">Anderson.Daisy@mail.com</p>
                                    </div>
                                </div>
                            </div>
                        </a>
                        <a class="dropdown-item">
                            <div class="">
                                <div class="media">
                                    <div class="usr-img align-self-center mr-3">
                                        <img class="usr-img rounded-circle" src="assets/img/90x90.jpg" alt="profile">
                                    </div>
                                    <div class="media-body">
                                        <div class="d-flex justify-content-between">
                                            <p class="meta-user-name mr-3 mb-0">B??nh An</p>
                                            <p class="meta-time align-self-center mb-0">04.02.21</p>
                                        </div>
                                        <p class="message-text mb-0 ">Ch???t l?????ng s???n ph???m t???t </p>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </li>

            <li class="nav-item dropdown notification-dropdown ml-3 mr-lg-4 align-self-center">
                <a href="javascript:void(0);" class="nav-link dropdown-toggle" id="notification-dropdown"
                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <span class="icon flaticon-bell-4"></span><span class="badge badge-success">15</span>
                </a>
                <div class="dropdown-menu position-absolute eq-animated eq-fadeInUp"
                    aria-labelledby="notification-dropdown">
                    <div class="notification-scroll">
                        <div class="dropdown-item">
                            <a href="">
                                <div class="media">
                                    <div class="user-profile">
                                        <img src="assets/img/90x90.jpg" alt="admin-profile" class="img-fluid">
                                    </div>
                                    <div class="media-body">
                                        <span>Nguy???n V??n A</span>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="dropdown-item">
                            <a href="">
                                <div class="media">
                                    <div class="user-profile">
                                        <img src="assets/img/90x90.jpg" alt="admin-profile" class="img-fluid">
                                    </div>
                                    <div class="media-body">
                                        <span>Nguy???n V??n B</span>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="dropdown-item">
                            <a href="">
                                <div class="media">
                                    <div class="user-profile">
                                        <img src="assets/img/90x90.jpg" alt="admin-profile" class="img-fluid">
                                    </div>
                                    <div class="media-body">
                                        <span>????? Th??? Nga</span>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="dropdown-item">
                            <a href="">
                                <div class="media">
                                    <div class="user-profile">
                                        <img src="assets/img/90x90.jpg" alt="admin-profile" class="img-fluid">
                                    </div>
                                    <div class="media-body">
                                        <span>L?? Ng???c H??</span>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </li>

            <li class="nav-item dropdown user-profile-dropdown pl-4 pr-lg-0 pr-2 ml-lg-2 mr-lg-4  align-self-center">
                <a href="javascript:void(0);" class="nav-link dropdown-toggle user">
                    <div class="user-profile d-lg-block d-none">
                        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6p1uHt5NGPGppq1t48xlKt18PfNiIX5zCYQ&usqp=CAU"
                            alt="admin-profile" class="img-fluid">
                    </div>
                    <i class="flaticon-user-7 d-lg-none d-block"></i>
                </a>
            </li>
        </ul>
    </header>
    <!--  END NAVBAR  -->

    <!--  BEGIN MAIN CONTAINER  -->

    <div class="main-container" id="container">
        <div class="overlay"></div>
        <div class="ps-overlay"></div>
        <div class="search-overlay"></div>

        <!--  BEGIN MODERN  -->

        <div class="modernSidebar-nav header header navbar">
            <div class="">
                <nav id="modernSidebar">
                    <ul class="menu-categories pl-0 m-0" id="topAccordion">
                        <li class="menu">
                            <a href="./admin.html">
                                <div class="">
                                    <i class="flaticon-computer-6"></i>
                                    <span>Th???ng k??</span>
                                </div>
                            </a>
                        </li>

                        <li class="menu">
                            <a href="./order.html" class="dropdown-toggle collapsed">
                                <div class="">
                                    <i class="flaticon-cart-1"></i>
                                    <span>????n h??ng</span>
                                </div>
                            </a>

                        </li>
                        <li class="menu">
                            <a href="./product.html" class="dropdown-toggle collapsed">
                                <div class="">
                                    <i class="flaticon-home-line"></i>
                                    <span>S???n ph???m</span>
                                </div>
                            </a>
                        </li>

                        <li class="menu">
                            <a href="./hub.html" class="dropdown-toggle collapsed">
                                <div class="">
                                    <i class="flaticon-home-line"></i>
                                    <span>Kho H??ng</span>
                                </div>
                            </a>

                        </li>


                        <li class="menu">
                            <a href="#uiAccount" data-toggle="collapse" aria-expanded="false"
                                class="dropdown-toggle collapsed">
                                <div class="">
                                    <i class="flaticon-user-7"></i>
                                    <span>T??i kho???n</span>
                                </div>
                            </a>
                            <div class="submenu list-unstyled collapse eq-animated eq-fadeInUp" id="uiAccount"
                                data-parent="#topAccordion">
                                <div class="submenu-scroll">
                                    <ul class="list-unstyled mt-4">
                                        <li>
                                            <ul class="list-unstyled sub-submenu collapse show eq-animated eq-fadeInUp"
                                                id="ui-features">
                                                <li>
                                                    <a href="./user.html">Kh??ch h??ng</a>
                                                </li>
                                                <li>
                                                    <a href="./staff.html">Nh??n vi??n</a>
                                                </li>

                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>


                    </ul>
                </nav>

            </div>
        </div>
        <!--  END MODERN  -->

        <!--  BEGIN CONTENT PART  -->
        <div id="content" class="main-content">
            <div class="container">
                <div class="page-header">
                    <div class="page-title">
                        <h3>Th???ng k??</h3>
                    </div>
                </div>

                <div class="row layout-spacing ">
                    <div class="col-xl-3 mb-xl-0 col-lg-6 mb-4 col-md-6 col-sm-6">
                        <div class="widget-content-area  data-widgets br-4" style="background-color: yellowgreen;">
                            <div class="widget  t-order-widget">
                                <div class="media">
                                    <div class="icon ml-2">
                                        <i class="flaticon-line-chart"></i>
                                    </div>
                                    <div class="media-body text-right">
                                        <p class="widget-text mb-0">Doanh s???</p>
                                        <p class="widget-numeric-value">98,225</p>
                                    </div>
                                </div>
                                <p class="widget-total-stats mt-2">94% Doanh s??? m???i</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 mb-xl-0 col-lg-6 mb-4 col-md-6 col-sm-6">
                        <div class="widget-content-area  data-widgets br-4" style="background-color: yellowgreen;">
                            <div class="widget  t-order-widget">
                                <div class="media">
                                    <div class="icon ml-2">
                                        <i class="flaticon-cart-bag"></i>
                                    </div>
                                    <div class="media-body text-right">
                                        <p class="widget-text mb-0">????n h??ng</p>
                                        <p class="widget-numeric-value">24,017</p>
                                    </div>
                                </div>
                                <p class="widget-total-stats mt-2">552 ????n h??ng m???i</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-3 col-lg-6 col-md-6 col-sm-6 mb-sm-0 mb-4">
                        <div class="widget-content-area  data-widgets br-4" style="background-color: yellowgreen;">
                            <div class="widget  t-customer-widget">
                                <div class="media">
                                    <div class="icon ml-2">
                                        <i class="flaticon-user-11"></i>
                                    </div>
                                    <div class="media-body text-right">
                                        <p class="widget-text mb-0">Kh??ch h??ng</p>
                                        <p class="widget-numeric-value">92,251</p>
                                    </div>
                                </div>
                                <p class="widget-total-stats mt-2">390 Kh??ch h??ng m???i</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-3 col-lg-6 col-md-6 col-sm-6">

                        <div class="widget-content-area  data-widgets br-4" style="background-color: yellowgreen;">
                            <div class="widget  t-income-widget">
                                <div class="media">
                                    <div class="icon ml-2">
                                        <i class="flaticon-money"></i>
                                    </div>
                                    <div class="media-body text-right">
                                        <p class="widget-text mb-0">Doanh thu</p>
                                        <p class="widget-numeric-value">9.5 M</p>
                                    </div>
                                </div>
                                <p class="widget-total-stats mt-2">2.1 M Doanh thu tu???n n??y</p>
                            </div>
                        </div>
                    </div>

                </div>

                <div class="row">

                    <div class="col-xl-8 col-lg-12 col-md-12 col-12 layout-spacing">
                        <!-- <div class="widget-content-area monthly-chart  br-4">
                            <div class="row">
                                <div class="col-lg-4 col-md-6 col-sm-2 col-12  align-self-center">
                                    <h3>Th???ng k??</h3>
                                </div>
                                <div class="col-lg-8 col-md-6 col-sm-10 col-12 mt-sm-0 mt-3">
                                    <ul class="nav justify-content-sm-end justify-content-center monthly-chart-tab nav-pills"
                                        id="monthly-chart" role="tablist">
                                        <li class="nav-item">
                                            <a class="nav-link active" id="monthly-chart-weekly-tab" data-toggle="pill"
                                                href="#monthly-chart-weekly" role="tab"
                                                aria-controls="monthly-chart-weekly" aria-selected="true">Theo tu???n</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" id="monthly-chart-monthly-tab" data-toggle="pill"
                                                href="#monthly-chart-monthly" role="tab"
                                                aria-controls="monthly-chart-monthly" aria-selected="true">Theo
                                                th??ng</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" id="monthly-chart-yearly-tab" data-toggle="pill"
                                                href="#monthly-chart-yearly" role="tab"
                                                aria-controls="monthly-chart-yearly" aria-selected="false">Theo n??m</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-12 col-md-12 col-12 mt-3">
                                    <div class="tab-content" id="monthly-chartContent">
                                        <div class="tab-pane fade show active" id="monthly-chart-weekly" role="tabpanel"
                                            aria-labelledby="monthly-chart-weekly-tab">
                                            <div class="v-pv-weekly"
                                                style="height: 300px; width: 100%; margin-top: 30px;"></div>

                                            <div class="col-lg-12 col-md-12 col-sm-12 col-12">
                                                <div class="row mt-3">
                                                    <div
                                                        class="col-lg-5 col-md-5 col-sm-5 col-12 text-sm-right text-center mb-3 mr-sm-3 px-xl-0">
                                                        <div
                                                            class="d-flex justify-content-sm-end  justify-content-center">
                                                            <div class="d-m-visitors data-marker align-self-center">
                                                            </div>
                                                            <span class="visitors">Kh??ch gh?? th??m : 9,823</span>
                                                        </div>
                                                    </div>
                                                    <div
                                                        class="col-lg-5 col-md-5 col-sm-5 col-12 text-sm-left text-center mb-3 ml-sm-3 px-xl-0">
                                                        <div
                                                            class="d-flex justify-content-sm-start  justify-content-center">
                                                            <div class="d-m-page-view data-marker align-self-center">
                                                            </div>
                                                            <span class="page-view">L?????t xem : 21,655</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="tab-pane fade" id="monthly-chart-monthly" role="tabpanel"
                                            aria-labelledby="monthly-chart-monthly-tab">
                                            <div class="v-pv-monthly"
                                                style="height: 300px; width: 100%; margin-top: 30px;"></div>

                                            <div class="col-lg-12 col-md-12 col-sm-12 col-12">
                                                <div class="row mt-3">
                                                    <div
                                                        class="col-lg-5 col-md-5 col-sm-5 col-12 text-sm-right text-center mb-3 mr-sm-3 px-xl-0">
                                                        <div
                                                            class="d-flex justify-content-sm-end  justify-content-center">
                                                            <div
                                                                class="d-m-visitors data-marker data-marker-success align-self-center">
                                                            </div>
                                                            <span class="visitors">Kh??ch gh?? th??m : 19,823</span>
                                                        </div>
                                                    </div>
                                                    <div
                                                        class="col-lg-5 col-md-5 col-sm-5 col-12 text-sm-left text-center mb-3 ml-sm-3 px-xl-0">
                                                        <div
                                                            class="d-flex justify-content-sm-start  justify-content-center">
                                                            <div
                                                                class="d-m-page-view data-marker data-marker-secondary align-self-center">
                                                            </div>
                                                            <span class="page-view">L?????t xem : 61,655</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="tab-pane fade" id="monthly-chart-yearly" role="tabpanel"
                                            aria-labelledby="monthly-chart-yearly-tab">
                                            <div class="v-pv-yearly"
                                                style="height: 300px; width: 100%; margin-top: 30px;"></div>

                                            <div class="col-lg-12 col-md-12 col-sm-12 col-12">
                                                <div class="row mt-3">
                                                    <div
                                                        class="col-lg-5 col-md-5 col-sm-5 col-12 text-sm-right text-center mb-3 mr-sm-3 px-xl-0">
                                                        <div
                                                            class="d-flex justify-content-sm-end  justify-content-center">
                                                            <div
                                                                class="d-m-visitors data-marker data-marker-success align-self-center">
                                                            </div>
                                                            <span class="visitors">Kh??ch gh?? th??m : 80,823</span>
                                                        </div>
                                                    </div>
                                                    <div
                                                        class="col-lg-5 col-md-5 col-sm-5 col-12 text-sm-left text-center mb-3 ml-sm-3 px-xl-0">
                                                        <div
                                                            class="d-flex justify-content-sm-start  justify-content-center">
                                                            <div
                                                                class="d-m-page-view data-marker data-marker-secondary align-self-center">
                                                            </div>
                                                            <span class="page-view">L?????t xem : 1,215,655</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div> -->
                        <div class="widget-content-area br-4 layout-spacing">
                            <div class="widget  t-sales-widget">
                                <i class="flaticon-close-fill cancel-row"></i>
                                <div class="row">
                                    <div class="col-md-7 col-sm-7 col-12">
                                        <div class="trading-time mt-4">

                                            <div class="d-flex date-content justify-content-center">
                                                <div class="text-center">
                                                    <div id="week" class="d-inline"></div>
                                                    <div id="day" class="d-inline"> </div>
                                                    <div id="month" class="d-inline"></div>
                                                </div>
                                            </div>

                                            <div class="d-flex timer-content justify-content-center mt-2">
                                                <div id="hour" class=""></div>
                                                <div id="minut" class=""></div>
                                                <div id="sec" class=""></div>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="col-md-5 col-sm-5 col-12 text-center text-center">
                                        <i class="flaticon-wall-clock icon1  mt-3" style="font-size: 94px;
                                        vertical-align: middle;
                                        color: #d3d3d3;"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-4 col-lg-12 col-sm-12 col-12 layout-spacing">
                        <div class="statbox widget box">
                            <div class="widget-header ">
                                <div class="row">
                                    <div class="col-xl-12 col-md-12 col-sm-12 col-12">
                                        <h4>Doanh thu v?? l???i nhu???n</h4>
                                    </div>
                                </div>
                            </div>
                            <div class="widget-content widget-content-area  monthly-profit-chart">
                                <div class="row">
                                    <div class="col-lg-12 col-md-12">
                                        <div class="row">
                                            <div class="col-lg-12 col-md-12 col-12 mt-3">
                                                <div class="s-r mx-auto"
                                                    style="height: 300px; width: 100%; max-width: 275px;"></div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-lg-12 col-md-12 col-12 mt-2 mb-2">
                                        <div class="row mt-4">
                                            <div class="col-lg-6 col-md-6 col-6 px-xl-0 text-right">
                                                <div class="d-flex justify-content-end">
                                                    <div class="d-m-revenue data-marker align-self-center"></div>
                                                    <span class="page-view mr-sm-3">Doanh thu</span>
                                                </div>
                                            </div>
                                            <div class="col-lg-6 col-md-6 col-6 px-xl-0 text-left">
                                                <div class="d-flex justify-content-start">
                                                    <div class="d-m-profit data-marker align-self-center"></div>
                                                    <span class="page-view">L???i nhu???n</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <div class="row">
                    <div class="col-xl-4 col-lg-12 col-md-6 col-sm-12">
                        <div class="row">

                            <div class="col-xl-12 col-lg-6">
                                <div class="widget-content-area br-4 mb-4 layout-spacing">
                                    <div class="widget  t-order-widget">
                                        <div class="row">
                                            <div
                                                class="col-md-5 col-sm-5 col-12 text-md-left text-center pr-0 mt-sm-0 mt-4  order-1 order-sm-0">
                                                <p class="t-o-txt mb-3 mb-sm-5 mt-3">T???ng ????n h??ng</p>
                                                <p class="t-o-value">1596 <i class="flaticon-arrow-up"></i></p>
                                                <div class="t-o-icon">
                                                    <i class="flaticon-cart-2"></i>
                                                </div>
                                            </div>
                                            <div class="col-md-7 col-sm-7 col-12">
                                                <div class="cogs  mt-sm-5 mt-3  ml-md-auto mx-auto"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-xl-12 col-lg-6">
                                <div class="widget-content-area br-4 layout-spacing">
                                    <div class="widget  t-sales-widget">
                                        <i class="flaticon-close-fill cancel-row"></i>
                                        <div class="row">
                                            <div class="col-md-7 col-sm-7 col-12">
                                                <div class="trading-time mt-4">

                                                    <div class="d-flex date-content justify-content-center">
                                                        <div class="text-center">
                                                            <div id="week" class="d-inline"></div>
                                                            <div id="day" class="d-inline"> </div>
                                                            <div id="month" class="d-inline"></div>
                                                        </div>
                                                    </div>

                                                    <div class="d-flex timer-content justify-content-center mt-2">
                                                        <div id="hour" class=""></div>
                                                        <div id="minut" class=""></div>
                                                        <div id="sec" class=""></div>
                                                    </div>

                                                </div>
                                            </div>
                                            <div class="col-md-5 col-sm-5 col-12 text-center text-center">
                                                <i class="flaticon-wall-clock icon1  mt-3" style="font-size: 94px;
                                                vertical-align: middle;
                                                color: #d3d3d3;"></i>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>

                    <div class="col-xl-8 col-lg-12 col-md-6 col-sm-12">
                        <div class="statbox widget box box-shadow layout-spacing br-4">
                            <div class="widget-header">
                                <div class="row">
                                    <div class="col-xl-12 col-md-12 col-sm-12 col-12">
                                        <h4>Doanh thu b??n h??ng</h4>
                                    </div>
                                </div>
                            </div>
                            <div class="widget-content widget-content-area p-0 sale-statistics">
                                <div id="sale-statistics" class="mb-4"></div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="row">
                    <div class="col-xl-12 col-lg-12 col-md-12 col-12 layout-spacing">
                        <div class="statbox widget box">
                            <div class="widget-header ">
                                <div class="row">
                                    <div class="col-xl-12 col-md-12 col-sm-12 col-12">
                                        <h4>S???n ph???m m???i</h4>
                                    </div>
                                </div>
                            </div>

                            <div class="widget-content-area ">

                                <div class="table-responsive new-products">
                                    <table class="table">
                                        <thead>
                                            <tr>
                                                <th class="form-check-column text-center">
                                                    <label for="checkAll"
                                                        class="new-control new-checkbox new-checkbox-rounded checkbox-primary pb-2">
                                                        <input type="checkbox" id="checkAll" class="new-control-input">
                                                        <span class="new-control-indicator mt-2"></span><span
                                                            class="invisible">s</span>
                                                    </label>
                                                </th>
                                                <th>S???n ph???m</th>
                                                <th>Ki???u lo???i</th>
                                                <th>SKU</th>
                                                <th class="text-center">S??? l?????ng</th>
                                                <th>H??nh ???nh</th>
                                                <th class="text-center">Gi?? b??n</th>
                                                <th class="text-center">Tr???ng th??i</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="form-check-column text-center">
                                                    <label
                                                        class="new-control new-checkbox new-checkbox-rounded checkbox-primary pb-2">
                                                        <input type="checkbox" class="new-control-input chkbox">
                                                        <span class="new-control-indicator mt-2"></span><span
                                                            class="invisible">s</span>
                                                    </label>
                                                </td>
                                                <td>Camera</td>
                                                <td><span class="badge badge-info badge-pill">Simple</span></td>
                                                <td>#0001</td>
                                                <td class="text-center">1</td>
                                                <td>
                                                    <img src="assets/img/90x90.jpg" class="img-fluid" alt="img-1"
                                                        style="border-color: #3862f5;">
                                                </td>
                                                <td class="text-center">84.0008.95</td>
                                                <td class="text-center">
                                                    <div class="toolbar">
                                                        <div class="toolbar-toggle">...</div>
                                                        <ul
                                                            class="toolbar-dropdown animated fadeInUp table-controls list-inline">
                                                            <li class="list-inline-item"><a href="javascript:void(0);"
                                                                    class="bs-tooltip" data-original-title="View"><i
                                                                        class="flaticon-view-3"></i></a>
                                                            </li>
                                                            <li class="list-inline-item"><a href="javascript:void(0);"
                                                                    class="bs-tooltip" data-original-title="Edit"><i
                                                                        class="flaticon-edit-5"></i></a>
                                                            </li>
                                                            <li class="list-inline-item"><a href="javascript:void(0);"
                                                                    class="bs-tooltip" data-original-title="Remove"><i
                                                                        class="flaticon-delete-6"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="form-check-column text-center">
                                                    <label
                                                        class="new-control new-checkbox new-checkbox-rounded checkbox-primary pb-2">
                                                        <input type="checkbox" class="new-control-input chkbox">
                                                        <span class="new-control-indicator mt-2"></span><span
                                                            class="invisible">s</span>
                                                    </label>
                                                </td>
                                                <td>Mobile</td>
                                                <td><span class="badge badge-info badge-pill">Simple</span></td>
                                                <td>#0002</td>
                                                <td class="text-center">1</td>
                                                <td>
                                                    <img src="assets/img/90x90.jpg" class="img-fluid" alt="img-1"
                                                        style="border-color: #07e0c4;">
                                                </td>
                                                <td class="text-center">52.0009.95</td>
                                                <td class="text-center">
                                                    <div class="toolbar">
                                                        <div class="toolbar-toggle">...</div>
                                                        <ul
                                                            class="toolbar-dropdown animated fadeInUp table-controls list-inline">
                                                            <li class="list-inline-item"><a href="javascript:void(0);"
                                                                    class="bs-tooltip" data-original-title="View"><i
                                                                        class="flaticon-view-3"></i></a>
                                                            </li>
                                                            <li class="list-inline-item"><a href="javascript:void(0);"
                                                                    class="bs-tooltip" data-original-title="Edit"><i
                                                                        class="flaticon-edit-5"></i></a>
                                                            </li>
                                                            <li class="list-inline-item"><a href="javascript:void(0);"
                                                                    class="bs-tooltip" data-original-title="Remove"><i
                                                                        class="flaticon-delete-6"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="form-check-column text-center">
                                                    <label
                                                        class="new-control new-checkbox new-checkbox-rounded checkbox-primary pb-2">
                                                        <input type="checkbox" class="new-control-input chkbox">
                                                        <span class="new-control-indicator mt-2"></span><span
                                                            class="invisible">s</span>
                                                    </label>
                                                </td>
                                                <td>Windows 10</td>
                                                <td><span class="badge badge-success badge-pill">Digital</span></td>
                                                <td>#0003</td>
                                                <td class="text-center">3</td>
                                                <td>
                                                    <img src="assets/img/90x90.jpg" class="img-fluid" alt="img-1"
                                                        style="border-color: #00b1f4;">
                                                </td>
                                                <td class="text-center">15.00084.00</td>
                                                <td class="text-center">
                                                    <div class="toolbar">
                                                        <div class="toolbar-toggle">...</div>
                                                        <ul
                                                            class="toolbar-dropdown animated fadeInUp table-controls list-inline">
                                                            <li class="list-inline-item"><a href="javascript:void(0);"
                                                                    class="bs-tooltip" data-original-title="View"><i
                                                                        class="flaticon-view-3"></i></a>
                                                            </li>
                                                            <li class="list-inline-item"><a href="javascript:void(0);"
                                                                    class="bs-tooltip" data-original-title="Edit"><i
                                                                        class="flaticon-edit-5"></i></a>
                                                            </li>
                                                            <li class="list-inline-item"><a href="javascript:void(0);"
                                                                    class="bs-tooltip" data-original-title="Remove"><i
                                                                        class="flaticon-delete-6"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="form-check-column text-center">
                                                    <label
                                                        class="new-control new-checkbox new-checkbox-rounded checkbox-primary pb-2">
                                                        <input type="checkbox" class="new-control-input chkbox">
                                                        <span class="new-control-indicator mt-2"></span><span
                                                            class="invisible">s</span>
                                                    </label>
                                                </td>
                                                <td>Watch</td>
                                                <td><span class="badge badge-info badge-pill">Simple</span></td>
                                                <td>#0004</td>
                                                <td class="text-center">5</td>
                                                <td>
                                                    <img src="assets/img/90x90.jpg" class="img-fluid" alt="img-1"
                                                        style="border-color: #f8538d;">
                                                </td>
                                                <td class="text-center">59.0005.99</td>
                                                <td class="text-center">
                                                    <div class="toolbar">
                                                        <div class="toolbar-toggle">...</div>
                                                        <ul
                                                            class="toolbar-dropdown animated fadeInUp table-controls list-inline">
                                                            <li class="list-inline-item"><a href="javascript:void(0);"
                                                                    class="bs-tooltip" data-original-title="View"><i
                                                                        class="flaticon-view-3"></i></a>
                                                            </li>
                                                            <li class="list-inline-item"><a href="javascript:void(0);"
                                                                    class="bs-tooltip" data-original-title="Edit"><i
                                                                        class="flaticon-edit-5"></i></a>
                                                            </li>
                                                            <li class="list-inline-item"><a href="javascript:void(0);"
                                                                    class="bs-tooltip" data-original-title="Remove"><i
                                                                        class="flaticon-delete-6"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="form-check-column text-center">
                                                    <label
                                                        class="new-control new-checkbox new-checkbox-rounded checkbox-primary pb-2">
                                                        <input type="checkbox" class="new-control-input chkbox">
                                                        <span class="new-control-indicator mt-2"></span><span
                                                            class="invisible">s</span>
                                                    </label>
                                                </td>
                                                <td>Drone</td>
                                                <td><span class="badge badge-info badge-pill">Simple</span></td>
                                                <td>#0005</td>
                                                <td class="text-center">1</td>
                                                <td>
                                                    <img src="assets/img/90x90.jpg" class="img-fluid" alt="img-1"
                                                        style="border-color: #ffbb44;">
                                                </td>
                                                <td class="text-center">58.000.00</td>
                                                <td class="text-center">
                                                    <div class="toolbar">
                                                        <div class="toolbar-toggle">...</div>
                                                        <ul
                                                            class="toolbar-dropdown animated fadeInUp table-controls list-inline">
                                                            <li class="list-inline-item"><a href="javascript:void(0);"
                                                                    class="bs-tooltip" data-original-title="View"><i
                                                                        class="flaticon-view-3"></i></a>
                                                            </li>
                                                            <li class="list-inline-item"><a href="javascript:void(0);"
                                                                    class="bs-tooltip" data-original-title="Edit"><i
                                                                        class="flaticon-edit-5"></i></a>
                                                            </li>
                                                            <li class="list-inline-item"><a href="javascript:void(0);"
                                                                    class="bs-tooltip" data-original-title="Remove"><i
                                                                        class="flaticon-delete-6"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class="form-check-column text-center">
                                                    <label
                                                        class="new-control new-checkbox new-checkbox-rounded checkbox-primary pb-2">
                                                        <input type="checkbox" class="new-control-input chkbox">
                                                        <span class="new-control-indicator mt-2"></span><span
                                                            class="invisible">s</span>
                                                    </label>
                                                </td>
                                                <td>Sunglasses</td>
                                                <td><span class="badge badge-secondary badge-pill">Bundled</span></td>
                                                <td>#0006</td>
                                                <td class="text-center">6</td>
                                                <td>
                                                    <img src="assets/img/90x90.jpg" class="img-fluid" alt="img-1"
                                                        style="border-color: #25d5e4;">
                                                </td>
                                                <td class="text-center">12.0003.00</td>
                                                <td class="text-center">
                                                    <div class="toolbar">
                                                        <div class="toolbar-toggle">...</div>
                                                        <ul
                                                            class="toolbar-dropdown animated fadeInUp table-controls list-inline">
                                                            <li class="list-inline-item"><a href="javascript:void(0);"
                                                                    class="bs-tooltip" data-original-title="View"><i
                                                                        class="flaticon-view-3"></i></a>
                                                            </li>
                                                            <li class="list-inline-item"><a href="javascript:void(0);"
                                                                    class="bs-tooltip" data-original-title="Edit"><i
                                                                        class="flaticon-edit-5"></i></a>
                                                            </li>
                                                            <li class="list-inline-item"><a href="javascript:void(0);"
                                                                    class="bs-tooltip" data-original-title="Remove"><i
                                                                        class="flaticon-delete-6"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="pagination-section">
                                    <ul
                                        class="pagination pagination-style-1 pagination-rounded justify-content-end mt-3 mb-3">
                                        <li><a href="javascript:void(0);">??</a></li>
                                        <li><a href="javascript:void(0);">1</a></li>
                                        <li><a href="javascript:void(0);">2</a></li>
                                        <li><a href="javascript:void(0);">3</a></li>
                                        <li><a href="javascript:void(0);">4</a></li>
                                        <li><a href="javascript:void(0);">5</a></li>
                                        <li><a href="javascript:void(0);">??</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xl-12 col-lg-12 col-md-12 col-12 layout-spacing">
                        <div class="statbox widget box box-shadow latest-invoice ">
                            <div class="widget-header ">
                                <div class="row">
                                    <div class="col-xl-12 col-md-12 col-sm-12 col-12">
                                        <h4>????n h??ng g???n nh???t</h4>
                                    </div>
                                </div>
                            </div>
                            <div class="widget-content widget-content-area">
                                <div class="table-responsive mb-4">
                                    <table id="ecommerce-order-list" class="table table-hover table-bordered">
                                        <thead>
                                            <tr class="text-center">

                                                <th>ID</th>
                                                <th>Kh??ch h??ng</th>
                                                <th>S??? ??i???n tho???i</th>
                                                <th>?????a ch???</th>
                                                <th>S??? l?????ng</th>

                                                <th>T??n s???n ph???m</th>
                                                <th>T???ng ti???n</th>

                                                <th class="align-center">Tr???ng th??i</th>
                                                <th class="align-center">Chi ti???t</th>
                                            </tr>
                                            <!-- ID, t??n ng?????i nh???n, ?????a ch???, s??? ??i???n tho???i, ng??y t???o, t??n s???n ph???m, s??? l?????ng s???n ph???m, t???ng h??a ????n. -->
                                        </thead>
                                        <tbody class="text-center">
                                            <tr>

                                                <td>1</td>

                                                <td>Nguyenvana</td>
                                                <td>0125847658</td>
                                                <td>H?? N???i</td>

                                                <td>3</td>

                                                <td>Cam s??nh</td>
                                                <td>200000??</td>

                                                <td class="align-center">
                                                    <span class="badge badge-success">Th??nh c??ng</span>
                                                </td>
                                                <td>
                                                    <i class="flaticon-view-1 bs-tooltip" data-placement="top"
                                                        data-original-title="View"></i>
                                                </td>
                                            </tr>
                                            <tr>

                                                <td>1</td>

                                                <td>Nguyenvana</td>
                                                <td>0125847658</td>
                                                <td>H?? N???i</td>

                                                <td>3</td>

                                                <td>Cam s??nh</td>
                                                <td>200000??</td>

                                                <td class="align-center">
                                                    <span class="badge badge-success">Th??nh c??ng</span>
                                                </td>
                                                <td>
                                                    <i class="flaticon-view-1 bs-tooltip" data-placement="top"
                                                        data-original-title="View"></i>
                                                </td>
                                            </tr>
                                            <tr>

                                                <td>1</td>

                                                <td>Nguyenvana</td>
                                                <td>0125847658</td>
                                                <td>H?? N???i</td>

                                                <td>3</td>

                                                <td>Cam s??nh</td>
                                                <td>200000??</td>

                                                <td class="align-center">
                                                    <span class="badge badge-success">Th??nh c??ng</span>
                                                </td>
                                                <td>
                                                    <i class="flaticon-view-1 bs-tooltip" data-placement="top"
                                                        data-original-title="View"></i>
                                                </td>
                                            </tr>
                                            <tr>

                                                <td>1</td>

                                                <td>Nguyenvana</td>
                                                <td>0125847658</td>
                                                <td>H?? N???i</td>

                                                <td>3</td>

                                                <td>Cam s??nh</td>
                                                <td>200000??</td>

                                                <td class="align-center">
                                                    <span class="badge badge-success">Th??nh c??ng</span>
                                                </td>
                                                <td>
                                                    <i class="flaticon-view-1 bs-tooltip" data-placement="top"
                                                        data-original-title="View"></i>
                                                </td>
                                            </tr>
                                            <tr>

                                                <td>1</td>

                                                <td>Nguyenvana</td>
                                                <td>0125847658</td>
                                                <td>H?? N???i</td>

                                                <td>3</td>

                                                <td>Cam s??nh</td>
                                                <td>200000??</td>

                                                <td class="align-center">
                                                    <span class="badge badge-success">Th??nh c??ng</span>
                                                </td>
                                                <td>
                                                    <i class="flaticon-view-1 bs-tooltip" data-placement="top"
                                                        data-original-title="View"></i>
                                                </td>
                                            </tr>
                                            <tr>

                                                <td>1</td>

                                                <td>Nguyenvana</td>
                                                <td>0125847658</td>
                                                <td>H?? N???i</td>

                                                <td>3</td>

                                                <td>Cam s??nh</td>
                                                <td>200000??</td>

                                                <td class="align-center">
                                                    <span class="badge badge-success">Th??nh c??ng</span>
                                                </td>
                                                <td>
                                                    <i class="flaticon-view-1 bs-tooltip" data-placement="top"
                                                        data-original-title="View"></i>
                                                </td>
                                            </tr>
                                            <tr>

                                                <td>1</td>

                                                <td>Nguyenvana</td>
                                                <td>0125847658</td>
                                                <td>H?? N???i</td>

                                                <td>3</td>

                                                <td>Cam s??nh</td>
                                                <td>200000??</td>

                                                <td class="align-center">
                                                    <span class="badge badge-success">Th??nh c??ng</span>
                                                </td>
                                                <td>
                                                    <i class="flaticon-view-1 bs-tooltip" data-placement="top"
                                                        data-original-title="View"></i>
                                                </td>
                                            </tr>
                                            <tr>

                                                <td>1</td>

                                                <td>Nguyenvana</td>
                                                <td>0125847658</td>
                                                <td>H?? N???i</td>

                                                <td>3</td>

                                                <td>Cam s??nh</td>
                                                <td>200000??</td>

                                                <td class="align-center">
                                                    <span class="badge badge-success">Th??nh c??ng</span>
                                                </td>
                                                <td>
                                                    <i class="flaticon-view-1 bs-tooltip" data-placement="top"
                                                        data-original-title="View"></i>
                                                </td>
                                            </tr>
                                            <tr>

                                                <td>1</td>

                                                <td>Nguyenvana</td>
                                                <td>0125847658</td>
                                                <td>H?? N???i</td>

                                                <td>3</td>

                                                <td>Cam s??nh</td>
                                                <td>200000??</td>

                                                <td class="align-center">
                                                    <span class="badge badge-success">Th??nh c??ng</span>
                                                </td>
                                                <td>
                                                    <i class="flaticon-view-1 bs-tooltip" data-placement="top"
                                                        data-original-title="View"></i>
                                                </td>
                                            </tr>
                                            <tr>

                                                <td>1</td>

                                                <td>Nguyenvana</td>
                                                <td>0125847658</td>
                                                <td>H?? N???i</td>

                                                <td>3</td>

                                                <td>Cam s??nh</td>
                                                <td>200000??</td>

                                                <td class="align-center">
                                                    <span class="badge badge-success">Th??nh c??ng</span>
                                                </td>
                                                <td>
                                                    <i class="flaticon-view-1 bs-tooltip" data-placement="top"
                                                        data-original-title="View"></i>
                                                </td>
                                            </tr>


                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <div class="row" style="display: none;">
                    <div class="col-xl-5 col-lg-12 col-md-12 col-12 layout-spacing">
                        <div class="widget-content-area page-views p-0  br-4">
                            <ul class="nav nav-pills py-3" id="pills-tab" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home"
                                        role="tab" aria-controls="pills-home" aria-selected="true">Daily</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile"
                                        role="tab" aria-controls="pills-profile" aria-selected="false">Weekly</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="pills-contact-tab" data-toggle="pill" href="#pills-contact"
                                        role="tab" aria-controls="pills-contact" aria-selected="false">Monthly</a>
                                </li>
                            </ul>
                            <div class="tab-content" id="pills-tabContent">
                                <div class="tab-pane fade show active" id="pills-home" role="tabpanel"
                                    aria-labelledby="pills-home-tab">
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6 text-center">
                                            <div class="daily">
                                                <p class="d-count mb-0">5,067</p>
                                                <p>Total Page Views</p>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div id="daily"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="pills-profile" role="tabpanel"
                                    aria-labelledby="pills-profile-tab">
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6 text-center">
                                            <div class="weekly">
                                                <p class="w-count mb-0">25,067</p>
                                                <p>Total Page Views</p>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div id="weekly"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="pills-contact" role="tabpanel"
                                    aria-labelledby="pills-contact-tab">
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6 text-center">
                                            <div class="month">
                                                <p class="m-count mb-0">276,097</p>
                                                <p>Total Page Views</p>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div id="month"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-7 col-lg-12 col-md-12 col-12 layout-spacing">
                        <div class="row">

                            <div class="col-sm-4 col-12 mb-sm-0 mb-4">
                                <div class="widget-content-area social-likes text-center p-0  br-4">
                                    <div class="card facebook">
                                        <div class="icon mb-4">
                                            <i class="flaticon-facebook-logo"></i>
                                        </div>
                                        <div class="card-content">
                                            <h5>Facebook</h5>
                                            <p>13K Followers</p>
                                        </div>
                                        <div class="card-btn-section">
                                            <p>View Profile</p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-sm-4 col-12 mb-sm-0 mb-4">
                                <div class="widget-content-area social-likes text-center p-0  br-4">
                                    <div class="card dribbble">
                                        <div class="icon mb-4">
                                            <i class="flaticon-dribbble-bold"></i>
                                        </div>
                                        <div class="card-content">
                                            <h5>Dribbble</h5>
                                            <p>4K Followers</p>
                                        </div>
                                        <div class="card-btn-section">
                                            <p>Check Work</p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-sm-4 col-12 mb-sm-0 mb-4">
                                <div class="widget-content-area social-likes text-center p-0  br-4">
                                    <div class="card twitter">
                                        <div class="icon mb-4">
                                            <i class="flaticon-twitter-logo"></i>
                                        </div>
                                        <div class="card-content">
                                            <h5>Twitter</h5>
                                            <p>7.2K Followers</p>
                                        </div>
                                        <div class="card-btn-section">
                                            <p>Read Tweets</p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>

            </div>
        </div>
        <!--  END CONTENT PART  -->

    </div>
    <!-- END MAIN CONTAINER -->

    <!--  BEGIN FOOTER  -->
    <footer class="footer-section theme-footer">

        <div class="footer-section-1  sidebar-theme">

        </div>

        <div class="footer-section-2 container-fluid">
            <div class="row">
                <div id="toggle-grid" class="col-xl-7 col-md-6 col-sm-6 col-12 text-sm-left text-center">
                    <ul class="list-inline links ml-sm-5">
                        <li class="list-inline-item">
                            <a target="_blank" href="#">OrFarm Store</a>
                        </li>
                    </ul>
                </div>
                <div class="col-xl-5 col-md-6 col-sm-6 col-12">
                    <ul
                        class="list-inline mb-0 d-flex justify-content-sm-end justify-content-center mr-sm-3 ml-sm-0 mx-3">
                        <li class="list-inline-item  mr-3">
                            <p class="bottom-footer">&#xA9; 2022 <a target="_blank" href="#">OrFarm Store</a></p>
                        </li>
                        <li class="list-inline-item align-self-center">
                            <div class="scrollTop"><i class="flaticon-up-arrow-fill-1"></i></div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
    <!--  END FOOTER  -->

    <!--  BEGIN PROFILE SIDEBAR  -->
    <aside class="profile-sidebar text-center">
        <div class="profile-content profile-content-scroll">
            <div class="usr-profile">
                <img src="../assets/img/90x90.jpg" alt="admin-profile" class="img-fluid" />
            </div>
            <p class="user-name mt-4 mb-4">Ho??ng Th??? Xoan</p>
            <p>LV-1</p>
            <progress id="file" value="32" max="100"> 32% </progress>

            <div class="user-links text-left">
                <ul class="list-unstyled">
                    <li>
                        <a href="#"><i class="flaticon-mail-22"></i> Email: abc@gmail.com</a>
                    </li>
                    <li>
                        <a href="#"><i class="flaticon-telephone"></i> ??i???n tho???i: 0123458759</a>
                    </li>
                    <li>
                        <a href="#"><i class="flaticon-location-1"></i> ?????a ch???: H?? N???i</a>
                    </li>
                    <li>
                        <a href="#"><i class="flaticon-power-off"></i> Logout</a>
                    </li>
                </ul>
            </div>
        </div>
    </aside>
    <!--  BEGIN PROFILE SIDEBAR  -->
</body>
<!-- BEGIN GLOBAL MANDATORY SCRIPTS -->
<script src="../assets/js/libs/jquery-3.1.1.min.js"></script>
<script src="../assets/js/loader.js"></script>
<script src="../assets/js/popper.min.js"></script>
<script src="../assets/js/bootstrap.min.js"></script>
<script src="../plugins/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="../plugins/blockui/jquery.blockUI.min.js"></script>
<script src="../assets/js/app.js"></script>
<script>
    $(document).ready(function () {
        App.init();
    });
</script>
<script src="../assets/js/custom.js"></script>
<!-- END GLOBAL MANDATORY SCRIPTS -->

<!-- BEGIN PAGE LEVEL PLUGINS/CUSTOM SCRIPTS -->
<script src="../plugins/charts/chartist/chartist.js"></script>
<script src="../plugins/maps/vector/jvector/jquery-jvectormap-2.0.3.min.js"></script>
<script src="../plugins/maps/vector/jvector/worldmap_script/jquery-jvectormap-world-mill-en.js"></script>
<script src="../plugins/calendar/pignose/moment.latest.min.js"></script>
<script src="../plugins/calendar/pignose/pignose.calendar.js"></script>
<script src="../plugins/progressbar/progressbar.min.js"></script>
<script src="../assets/js/default-dashboard/default-custom.js"></script>
<script src="../assets/js/ui-kit/timeline/horizontal-main.js"></script>
<script src="../plugins/charts/amcharts/amcharts.js"></script>
<script src="../plugins/maps/vector/ammaps/ammap_amcharts_extension.js"></script>
<script src="../plugins/maps/vector/ammaps/worldLow.js"></script>
<script src="../plugins/charts/amcharts/radar.js"></script>
<script src="../plugins/charts/amcharts/pie.js"></script>
<script src="../plugins/charts/sparklines/jquery.sparkline.min.js"></script>
<script src="../plugins/charts/amcharts/serial.js"></script>
<script src="../plugins/charts/amcharts/light.js"></script>
<script src="../assets/js/ecommerce-dashboard/ecommerce-custom.js"></script>
<!-- BEGIN PAGE LEVEL PLUGINS/CUSTOM SCRIPTS -->

</html>