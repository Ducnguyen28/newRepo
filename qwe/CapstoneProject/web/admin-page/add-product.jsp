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
     <!--  BEGIN CUSTOM STYLE FILE  -->
     <link rel="stylesheet" type="text/css" href="../plugins/table/datatable/datatables.css" />
     <link rel="stylesheet" type="text/css" href="../assets/css/ecommerce/order.css" />
     <link rel="stylesheet" href="../assets/css/style.css">
     <link rel="stylesheet" href="../assets/css/ecommerce/addedit_product.css">
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
                            <a href="./order.html" 
                                class="dropdown-toggle collapsed">
                                <div class="">
                                    <i class="flaticon-cart-1"></i>
                                    <span>????n h??ng</span>
                                </div>
                            </a>
                           
                        </li>
                        <li class="menu">
                            <a href="./product.html" 
                                class="dropdown-toggle collapsed">
                                <div class="">
                                    <i class="flaticon-home-line"></i>
                                    <span>S???n ph???m</span>
                                </div>
                            </a>
                        </li>

                        <li class="menu">
                            <a href="./hub.html" 
                                class="dropdown-toggle collapsed">
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
        <div id="content" class="main-content ">
            <div class="container " style="margin-top: 50px;">
                <div class="row">
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 layout-spacing">
                        <div class="statbox widget box box-shadow" >
                            <div class="widget-header">
                                <div class="row">
                                    <div class="col-xl-12 col-md-12 col-sm-12 col-12">
                                        <h4>Th??m s???n ph???m </h4>
                                    </div>
                                </div>
                            </div>
                            <div class="widget-content widget-content-area add-manage-product-2">
                                <div class="row">
                                    <div class="col-xl-7 col-md-12">
                                        <div class="card card-default">
                                            <div class="card-heading">
                                                <h2 class="card-title"><span>Chung</span></h2>
                                            </div>
                                            <div class="card-body" >
                                                <div class="card-body" >
                                                    <form class="form-horizontal" style="padding-top: 58px !important;">
                                                        <div class="form-group mb-4">
                                                            <div class="row pb-4">
                                                                <label class="col-md-4">ID :</label>
                                                                <div class="col-md-8">
                                                                    <input class="form-control" name="name" type="text">
                                                                </div>
                                                            </div>
                                                            <div class="row">
                                                                <label class="col-md-4">T??n :</label>
                                                                <div class="col-md-8">
                                                                    <input class="form-control" name="name" type="text">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="form-group mb-4">
                                                            <div class="row">
                                                                <label class="col-md-4">M?? t??? ng???n:</label>
                                                                <div class="col-md-8">
                                                                    <textarea rows="4" cols="5" name="description"
                                                                        class="form-control"></textarea>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="form-group mb-4">
                                                            <div class="row">
                                                                <label class="col-md-4">M?? t???:</label>
                                                                <div class="col-md-8">
                                                                    <textarea rows="4" cols="5" name="description"
                                                                        class="form-control"></textarea>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="form-group mb-4">
                                                            <div class="row">
                                                                <label class="col-md-4">Danh m???c :</label>
                                                                <div class="col-md-8">
                                                                    <select class="form-control form-custom mb-4"
                                                                        name="category">
                                                                        <option value="">Ch???n danh m???c</option>
                                                                        <option value="category1">Rau c???</option>
                                                                        <option value="category2">????? kh??</option>
                                                                        <option value="category3">Hoa qu???</option>
                                                                        <option value="category4">?????c s???n v??ng mi???n</option>
                                                                        <option value="category4">Th???c ph???m t????i s???ng</option>
                                                                        <option value="category4">S???n ph???m kh??c</option>
                                                                    </select>
                                                                </div>
                                                            </div>
                                                        </div>
                                                       
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xl-5 col-md-12">
                                        <div class="card card-default">
                                            <div class="card-heading">
                                                <h2 class="card-title"><span>GI?? C???</span></h2>
                                            </div>
                                            <div class="card-body">
                                                <form class="form-horizontal">
                                                    <div class="form-group mb-4">
                                                        <div class="row">
                                                            <label class="col-md-4">Gi?? :</label>
                                                            <div class="col-md-8">
                                                                <input class="form-control" name="price" type="text">
                                                            </div>
                                                        </div>
                                                    </div>
                                                    
                                                    <div class="form-group mb-4">
                                                        <div class="row">
                                                            <label class="col-md-4">Gi???m gi?? :</label>
                                                            <div class="col-md-8">
                                                                <input class="form-control" name="discount" type="text">
                                                            </div>
                                                        </div>
                                                    </div>
                                                    
                                                
                                                    <div class="form-group">
                                                        <div class="row">
                                                            <label class="col-md-12"><span>H??nh ???nh</span></label>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="row">
                                                            <label class="col-md-4">H??nh ???nh :</label>
                                                            <div class="col-md-8">
                                                                <div class="mb-3">
                                                                    <div class="custom-file">
                                                                        <input type="file" class="form-control-file"
                                                                            id="file-input">
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                   
                                                    <div class="form-group">
                                                        <div class="row">
                                                            <label class="col-md-12"><span>T??? kh??a</span></label>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="row">
                                                            <label class="col-md-4">T??? kh??a :</label>
                                                            <div class="col-md-8">
                                                                <input class="form-control" name="keywords" type="text">
                                                            </div>
                                                        </div>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                        <div class="align-center">
                                            <input value="Th??m s???n ph???m" class="btn" type="submit">
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

    <!--  END CONTENT PART  -->
    <!--  END MODERN  -->
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
</body>
</html>