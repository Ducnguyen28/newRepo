<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no" />
    <title>Product</title>
    <link rel="icon" type="image/x-icon" href="../assets/img/favicon.ico" />
    <!-- BEGIN GLOBAL MANDATORY STYLES -->
    <!-- <link href="../assets/css/loader.css" rel="stylesheet" type="text/css" /> -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet" type="text/css" />
    <link href="../bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="../assets/css/plugins.css" rel="stylesheet" type="text/css" />
    <!-- END GLOBAL MANDATORY STYLES -->
    <!--  BEGIN CUSTOM STYLE FILE  -->
    <link rel="stylesheet" type="text/css" href="../plugins/table/datatable/datatables.css" />
    <link rel="stylesheet" type="text/css" href="../assets/css/ecommerce/order.css" />
    <link rel="stylesheet" href="../assets/css/style.css">
    <!--  END CUSTOM STYLE FILE  -->
    <!-- BEGIN PAGE LEVEL PLUGINS/CUSTOM STYLES -->
    <link href="./plugins/maps/vector/jvector/jquery-jvectormap-2.0.3.css" rel="stylesheet" type="text/css" />
    <link href="./plugins/charts/chartist/chartist.css" rel="stylesheet" type="text/css">
    <link href="./assets/css/default-dashboard/style.css" rel="stylesheet" type="text/css" />
    <link href="./assets/css/ecommerce-dashboard/style.css" rel="stylesheet" type="text/css" />
    <link href="./assets/css/ecommerce/addedit_product.css" rel="stylesheet" type="text/css" />
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
            <a href="index.html" class=""> <img width="190px" src="./image/coollogo_com-7162464-removebg-preview.png"
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
    <div class="main-container" id="container">
        <div class="overlay"></div>
        <div class="ps-overlay"></div>
        <div class="search-overlay"></div>

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
                            <a href="#order" data-toggle="collapse" aria-expanded="false"
                                class="dropdown-toggle collapsed">
                                <div class="">
                                    <i class="flaticon-cart-1"></i>
                                    <span>????n h??ng</span>
                                </div>
                            </a>
                            <div class="submenu list-unstyled collapse eq-animated eq-fadeInUp" id="order"
                                data-parent="#topAccordion">
                                <div class="submenu-scroll">
                                    <ul class="list-unstyled mt-4">
                                        <li>
                                            <ul class="list-unstyled submenu collapse show eq-animated eq-fadeInUp"
                                                id="ui-features">
                                                <li>
                                                    <a href="order.html">
                                                        <div>
                                                            <i class="flaticon-cart-1"></i> T???t c??? ????n h??ng
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="deposit.html">
                                                        <div>
                                                            <i class="flaticon-cart-2"></i> T???t c??? ????n k?? g???i
                                                        </div>
                                                    </a>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li class="menu">
                            <a href="./product.html"
                                class="dropdown-toggle collapsed">
                                <div class="">
                                    <i class="flaticon-3d-cube"></i>
                                    <span>S???n ph???m</span>
                                </div>
                            </a>
                        </li>

                        <li class="menu">
                            <a href="#hub" data-toggle="collapse" aria-expanded="false"
                                class="dropdown-toggle collapsed">
                                <div class="">
                                    <i class="flaticon-home-line"></i>
                                    <span>Kho H??ng</span>
                                </div>
                            </a>
                            <div class="submenu list-unstyled collapse eq-animated eq-fadeInUp" id="hub"
                                data-parent="#topAccordion">
                                <div class="submenu-scroll">
                                    <ul class="list-unstyled mt-4">
                                        <li>
                                            <ul class="list-unstyled sub-submenu collapse show eq-animated eq-fadeInUp"
                                                id="ui-features">
                                                <li>
                                                    <a href="hub.html">T???t c??? kho h??ng</a>
                                                </li>
                                                <li>
                                                    <a href="add-hub.html">Th??m kho h??ng</a>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li class="menu">
                            <a href="#complain" data-toggle="collapse" aria-expanded="false"
                                class="dropdown-toggle collapsed">
                                <div class="">
                                    <i class="flaticon-mail-edit"></i>
                                    <span>Khi???u n???i</span>
                                </div>
                            </a>
                            <div class="submenu list-unstyled collapse eq-animated eq-fadeInUp" id="complain"
                                data-parent="#topAccordion">
                                <div class="submenu-scroll">
                                    <ul class="list-unstyled mt-4">
                                        <li>
                                            <ul class="list-unstyled sub-submenu collapse show eq-animated eq-fadeInUp"
                                                id="ui-features">
                                                <li>
                                                    <a href="complain.html">T???t c??? khi???u n???i</a>
                                                </li>
                                                <li>
                                                    <a href="complain.html">Khi???u n???i c???n x??? l??</a>
                                                </li>
                                                <li><a href="complain.html">Khi???u n???i ??ang x??? l??</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li class="menu">
                            <a href="#uiAndComponents" data-toggle="collapse" aria-expanded="false"
                                class="dropdown-toggle collapsed">
                                <div class="">
                                    <i class="flaticon-bank-safe-box"></i>
                                    <span>APT T??i ch??nh</span>
                                </div>
                            </a>
                            <div class="submenu list-unstyled collapse eq-animated eq-fadeInUp" id="uiAndComponents"
                                data-parent="#topAccordion">
                                <div class="submenu-scroll">
                                    <ul class="list-unstyled mt-4">
                                        <li>
                                            <ul class="list-unstyled sub-submenu collapse show eq-animated eq-fadeInUp"
                                                id="ui-features">
                                                <li>
                                                    <a href="bill-pays.html">H??a ????n</a>
                                                </li>
                                                <li>
                                                    <a href="recharges.html">N???p ti???n / Tr??? ti???n</a>
                                                </li>
                                                <li>
                                                    <a href="withdrawal.html">Y??u c???u r??t ti???n</a>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li class="menu">
                            <a href="#uiAccount" data-toggle="collapse" aria-expanded="false"
                                class="dropdown-toggle collapsed">
                                <div class="">
                                    <i class="flaticon-user-7"></i>
                                    <span>APT T??i kho???n</span>
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
                                                    <a href="user.html">Kh??ch h??ng</a>
                                                </li>
                                                <li>
                                                    <a href="staff.html">Nh??n vi??n</a>
                                                </li>
                                                <li>
                                                    <a href="role.html">Ph??n quy???n</a>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li class="menu">
                            <a href="#blogs" data-toggle="collapse" aria-expanded="false"
                                class="dropdown-toggle collapsed">
                                <div class="">
                                    <i class="flaticon-chat-bubble"></i>
                                    <span>APT Blogs</span>
                                </div>
                            </a>
                            <div class="submenu list-unstyled collapse eq-animated eq-fadeInUp" id="blogs"
                                data-parent="#topAccordion">
                                <div class="submenu-scroll">
                                    <ul class="list-unstyled mt-4">
                                        <li>
                                            <ul class="list-unstyled sub-submenu collapse show eq-animated eq-fadeInUp"
                                                id="ui-features">
                                                <li>
                                                    <a href="blog.html">T???t c??? b??i vi???t</a>
                                                </li>
                                                <li>
                                                    <a href="cate-blog.html">Danh m???c b??i vi???t</a>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li class="menu">
                            <a href="#setting" data-toggle="collapse" aria-expanded="false"
                                class="dropdown-toggle collapsed">
                                <div class="">
                                    <i class="flaticon-settings-3"></i>
                                    <span>C???u h??nh</span>
                                </div>
                            </a>
                            <div class="submenu list-unstyled collapse eq-animated eq-fadeInUp" id="setting"
                                data-parent="#topAccordion">
                                <div class="submenu-scroll">
                                    <ul class="list-unstyled mt-4">
                                        <li>
                                            <ul class="list-unstyled sub-submenu collapse show eq-animated eq-fadeInUp"
                                                id="ui-features">
                                                <li>
                                                    <a href="setting.html">C???u h??nh chung</a>
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
                        <h3>T???t c??? s???n ph???m</h3>
                        
                        <a href="add-product.html" class="btn btn-info form-control">Th??m s???n ph???m</a>
                    </div>
                </div>
                
                <div class="row margin-bottom-120">
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                        <div class="statbox widget box box-shadow">
                            <div class="widget-header">
                                <div class="row">
                                    <div class="col-xl-12 col-md-12 col-sm-12 col-12">
                                        <h4>Danh s??ch s???n ph???m</h4>
                                    </div>
                                </div>
                            </div>
                            <div class="widget-content widget-content-area">
                                <div class="table-responsive mb-4">
                                    <table id="ecommerce-product-list" class="table  table-bordered">
                                        <thead>
                                            <tr>
                                                <th>ID</th>
                                                <th>???nh</th>
                                                <th>T??n</th>
                                                <th>Lo???i</th>
                                                <th>Danh m???c</th>
                                                <th>Sku</th>
                                                <th>Gi??</th>
                                                <th>S??? l?????ng</th>
                                                <th class="align-center">Tr???ng th??i</th>
                                                <th class="align-center">H??nh ?????ng</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>0010</td>
                                                <td class="text-center">
                                                <a class="product-list-img" href="javascript: void(0);"><img src="../assets/img/60x60.jpg" alt="product"></a></td>
                                                <td>CK Glasses</td>
                                                <td>Simple Product</td>
                                                <td>Glasses</td>
                                                <td>ITEM-0001</td>
                                                <td>$120.00</td>
                                                <td>80,000</td>
                                                <td class="text-center"> <i class="flaticon-cart-bag-1"></i> </td>
                                                <td class="align-center">
                                                    <ul class="table-controls">
                                                        <li>
                                                            <a href="javascript:void(0);" data-toggle="tooltip" data-placement="top" title="Edit">
                                                                <i class="flaticon-edit"></i>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:void(0);" data-toggle="tooltip" data-placement="top" title="Delete">
                                                                <i class="flaticon-delete-5"></i>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>0011</td>
                                                <td class="text-center">
                                                <a class="product-list-img" href="javascript: void(0);"><img src="../assets/img/60x60.jpg" alt="product"></a></td>
                                                <td>Flower Pot</td>
                                                <td>Simple Product</td>
                                                <td>Decor</td>
                                                <td>ITEM-0002</td>
                                                <td>$149.00</td>
                                                <td>64,000</td>
                                                <td class="text-center"> <i class="flaticon-cart-bag"></i> </td>
                                                <td class="align-center">
                                                    <ul class="table-controls">
                                                        <li>
                                                            <a href="javascript:void(0);" data-toggle="tooltip" data-placement="top" title="Edit">
                                                                <i class="flaticon-edit"></i>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:void(0);" data-toggle="tooltip" data-placement="top" title="Delete">
                                                                <i class="flaticon-delete-5"></i>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>0012</td>
                                                <td class="text-center">
                                                <a class="product-list-img" href="javascript: void(0);"><img src="../assets/img/60x60.jpg" alt="product"></a></td>
                                                <td>Chair</td>
                                                <td>Simple Product</td>
                                                <td>Furniture</td>
                                                <td>ITEM-0003</td>
                                                <td>$49.00</td>
                                                <td>42,000</td>
                                                <td class="text-center"> <i class="flaticon-cart-bag-1"></i> </td>
                                                <td class="align-center">
                                                    <ul class="table-controls">
                                                        <li>
                                                            <a href="javascript:void(0);"  data-toggle="tooltip" data-placement="top" title="Edit">
                                                                <i class="flaticon-edit"></i>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:void(0);" data-toggle="tooltip" data-placement="top" title="Delete">
                                                                <i class="flaticon-delete-5"></i>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>0013</td>
                                                <td class="text-center">
                                                <a class="product-list-img" href="javascript: void(0);"><img src="../assets/img/60x60.jpg" alt="product"></a></td>
                                                <td>Night Lamp</td>
                                                <td>Simple Product</td>
                                                <td>Decor</td>
                                                <td>ITEM-0004</td>
                                                <td>$79.00</td>
                                                <td>51,000</td>
                                                <td class="text-center"> <i class="flaticon-cart-bag-1"></i> </td>
                                                <td class="align-center">
                                                    <ul class="table-controls">
                                                        <li>
                                                            <a href="javascript:void(0);"  data-toggle="tooltip" data-placement="top" title="Edit">
                                                                <i class="flaticon-edit"></i>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:void(0);" data-toggle="tooltip" data-placement="top" title="Delete">
                                                                <i class="flaticon-delete-5"></i>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>0014</td>
                                                <td class="text-center">
                                                <a class="product-list-img" href="javascript: void(0);"><img src="../assets/img/60x60.jpg" alt="product"></a></td>
                                                <td>Wall Clock</td>
                                                <td>Simple Product</td>
                                                <td>Electronics</td>
                                                <td>ITEM-0005</td>
                                                <td>$120.00</td>
                                                <td>80,000</td>
                                                <td class="text-center"> <i class="flaticon-cart-bag"></i> </td>
                                                <td class="align-center">
                                                    <ul class="table-controls">
                                                        <li>
                                                            <a href="javascript:void(0);"  data-toggle="tooltip" data-placement="top" title="Edit">
                                                                <i class="flaticon-edit"></i>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:void(0);" data-toggle="tooltip" data-placement="top" title="Delete">
                                                                <i class="flaticon-delete-5"></i>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>0015</td>
                                                <td class="text-center">
                                                <a class="product-list-img" href="javascript: void(0);"><img src="../assets/img/60x60.jpg" alt="product"></a></td>
                                                <td>Canon 1300B</td>
                                                <td>Simple Product</td>
                                                <td>Electronics</td>
                                                <td>ITEM-0006</td>
                                                <td>$149.00</td>
                                                <td>64,000</td>
                                                <td class="text-center"> <i class="flaticon-cart-bag"></i> </td>
                                                <td class="align-center">
                                                    <ul class="table-controls">
                                                        <li>
                                                            <a href="javascript:void(0);"  data-toggle="tooltip" data-placement="top" title="Edit">
                                                                <i class="flaticon-edit"></i>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:void(0);" data-toggle="tooltip" data-placement="top" title="Delete">
                                                                <i class="flaticon-delete-5"></i>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>0016</td>
                                                <td class="text-center">
                                                <a class="product-list-img" href="javascript: void(0);"><img src="../assets/img/60x60.jpg" alt="product"></a></td>
                                                <td>Leather Bag</td>
                                                <td>Simple Product</td>
                                                <td>Accessories</td>
                                                <td>ITEM-0007</td>
                                                <td>$49.00</td>
                                                <td>42,000</td>
                                                <td class="text-center"> <i class="flaticon-cart-bag-1"></i> </td>
                                                <td class="align-center">
                                                    <ul class="table-controls">
                                                        <li>
                                                            <a href="javascript:void(0);"  data-toggle="tooltip" data-placement="top" title="Edit">
                                                                <i class="flaticon-edit"></i>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:void(0);" data-toggle="tooltip" data-placement="top" title="Delete">
                                                                <i class="flaticon-delete-5"></i>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>0017</td>
                                                <td class="text-center">
                                                <a class="product-list-img" href="javascript: void(0);"><img src="../assets/img/60x60.jpg" alt="product"></a></td>
                                                <td>Adidas Cap</td>
                                                <td>Simple Product</td>
                                                <td>Accessories</td>
                                                <td>ITEM-0008</td>
                                                <td>$79.00</td>
                                                <td>51,000</td>
                                                <td class="text-center"> <i class="flaticon-cart-bag-1"></i> </td>
                                                <td class="align-center">
                                                    <ul class="table-controls">
                                                        <li>
                                                            <a href="javascript:void(0);"  data-toggle="tooltip" data-placement="top" title="Edit">
                                                                <i class="flaticon-edit"></i>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:void(0);" data-toggle="tooltip" data-placement="top" title="Delete">
                                                                <i class="flaticon-delete-5"></i>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>0018</td>
                                                <td class="text-center">
                                                <a class="product-list-img" href="javascript: void(0);"><img src="../assets/img/60x60.jpg" alt="product"></a></td>
                                                <td>Winter Boots</td>
                                                <td>Simple Product</td>
                                                <td>Footwear</td>
                                                <td>ITEM-0009</td>
                                                <td>$120.00</td>
                                                <td>80,000</td>
                                                <td class="text-center"> <i class="flaticon-cart-bag"></i> </td>
                                                <td class="align-center">
                                                    <ul class="table-controls">
                                                        <li>
                                                            <a href="javascript:void(0);"  data-toggle="tooltip" data-placement="top" title="Edit">
                                                                <i class="flaticon-edit"></i>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:void(0);" data-toggle="tooltip" data-placement="top" title="Delete">
                                                                <i class="flaticon-delete-5"></i>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>0019</td>
                                                <td class="text-center">
                                                <a class="product-list-img" href="javascript: void(0);"><img src="../assets/img/60x60.jpg" alt="product"></a></td>
                                                <td>Hover Board</td>
                                                <td>Simple Product</td>
                                                <td>Sports</td>
                                                <td>ITEM-0010</td>
                                                <td>$149.00</td>
                                                <td>64,000</td>
                                                <td class="align-center"> <i class="flaticon-cart-bag"></i> </td>
                                                <td class="align-center">
                                                    <ul class="table-controls">
                                                        <li>
                                                            <a href="javascript:void(0);"  data-toggle="tooltip" data-placement="top" title="Edit">
                                                                <i class="flaticon-edit"></i>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:void(0);" data-toggle="tooltip" data-placement="top" title="Delete">
                                                                <i class="flaticon-delete-5"></i>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
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
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6p1uHt5NGPGppq1t48xlKt18PfNiIX5zCYQ&usqp=CAU"
                    alt="admin-profile" class="img-fluid">
            </div>
            <p class="user-name mt-4 mb-4">Ho??ng Th??? Xoan</p>
            <div class="">
                <div class="accordion" id="user-stats">
                    <div class="card">
                        <div class="card-header pb-4 mb-4" id="status">
                            <h6 class="mb-0" data-toggle="collapse" data-target="#user-status" aria-expanded="true"
                                aria-controls="user-status"><i class="flaticon-view-3 mr-2"></i> Status <i
                                    class="flaticon-down-arrow ml-2"></i> </h6>
                        </div>
                        <div id="user-status" class="collapse show" aria-labelledby="status" data-parent="#user-stats">
                            <div class="card-body text-left">
                                <ul class="list-unstyled pb-4">
                                    <li class="status-online"><a href="javascript:void(0);">Online</a></li>
                                    <li class="status-away"><a href="javascript:void(0);">Away</a></li>
                                    <li class="status-no-disturb"><a href="javascript:void(0);">Not Disturb</a></li>
                                    <li class="status-invisible"><a href="javascript:void(0);">Invisible</a></li>
                                    <li class="status-offline"><a href="javascript:void(0);">Offline</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="user-links text-left">
                <ul class="list-unstyled">
                    <li><a href="apps_mailbox.html"><i class="flaticon-mail-22"></i> Inbox</a></li>
                    <li><a href="user_profile.html"><i class="flaticon-user-11"></i> My Profile</a></li>
                    <li><a href="user_login_1.html"><i class="flaticon-power-off"></i> Logout</a></li>
                </ul>
            </div>
        </div>
    </aside>


</body>
<!-- BEGIN GLOBAL MANDATORY SCRIPTS -->
<script src="./assets/js/loader.js"></script>
<script src="./plugins/blockui/jquery.blockUI.min.js"></script>
<!-- END GLOBAL MANDATORY SCRIPTS -->

<!-- BEGIN PAGE LEVEL PLUGINS/CUSTOM SCRIPTS -->
<script src="./plugins/charts/chartist/chartist.js"></script>
<script src="./plugins/maps/vector/jvector/jquery-jvectormap-2.0.3.min.js"></script>
<script src="./plugins/maps/vector/jvector/worldmap_script/jquery-jvectormap-world-mill-en.js"></script>
<script src="./plugins/calendar/pignose/moment.latest.min.js"></script>
<script src="./plugins/calendar/pignose/pignose.calendar.js"></script>
<script src="./plugins/progressbar/progressbar.min.js"></script>
<script src="./assets/js/default-dashboard/default-custom.js"></script>
<script src="./assets/js/ui-kit/timeline/horizontal-main.js"></script>
<script src="./plugins/progressbar/progressbar.min.js"></script>
<script src="./plugins/charts/amcharts/amcharts.js"></script>
<script src="./plugins/maps/vector/ammaps/ammap_amcharts_extension.js"></script>
<script src="./plugins/maps/vector/ammaps/worldLow.js"></script>
<script src="./plugins/charts/amcharts/radar.js"></script>
<script src="./plugins/charts/amcharts/pie.js"></script>
<script src="./plugins/charts/sparklines/jquery.sparkline.min.js"></script>
<script src="./plugins/charts/amcharts/serial.js"></script>
<script src="./plugins/charts/amcharts/light.js"></script>
<script src="./assets/js/ecommerce-dashboard/ecommerce-custom.js"></script>
<!-- BEGIN PAGE LEVEL PLUGINS/CUSTOM SCRIPTS -->

<!-- BEGIN GLOBAL MANDATORY SCRIPTS -->
<script src="../assets/js/libs/jquery-3.1.1.min.js"></script>
<script src="../bootstrap/js/popper.min.js"></script>
<script src="../bootstrap/js/bootstrap.min.js"></script>
<script src="../plugins/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="../assets/js/app.js"></script>
<script>
    $(document).ready(function () {
        App.init();
    });
</script>
<script src="../assets/js/custom.js"></script>
<!-- END GLOBAL MANDATORY SCRIPTS -->

<!--  BEGIN CUSTOM SCRIPT FILES  -->
<script src="../plugins/table/datatable/datatables.js"></script>
<script>
    $('#ecommerce-product-list').DataTable({
        "lengthMenu": [5, 10, 20, 50, 100],
        "language": {
            "paginate": { "previous": "<i class='flaticon-arrow-left-1'></i>", "next": "<i class='flaticon-arrow-right'></i>" },
            "info": "Showing page _PAGE_ of _PAGES_"
        },
        drawCallback: function (settings) { $('[data-toggle="tooltip"]').tooltip(); }
    });
</script>
<!--  END CUSTOM SCRIPT FILES  -->

</html>