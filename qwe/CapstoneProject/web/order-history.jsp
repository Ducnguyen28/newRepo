<!DOCTYPE html>
<html lang="en">

<head>
    <title>Orfarm Store</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="./css/style.css">

    <!--====== Favicon Icon ======-->
    <link rel="shortcut icon" href="assets/images/favicon.png" type="image/png">

    <!--====== Bootstrap css ======-->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">

    <!--====== Fontawesome css ======-->
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">

    <!--====== Magnific Popup css ======-->
    <link rel="stylesheet" href="assets/css/animate.min.css">

    <!--====== Magnific Popup css ======-->
    <link rel="stylesheet" href="assets/css/magnific-popup.css">

    <!--====== Slick css ======-->
    <link rel="stylesheet" href="assets/css/slick.css">

    <!--====== Default css ======-->
    <link rel="stylesheet" href="assets/css/custom-animation.css">
    <link rel="stylesheet" href="assets/css/default.css">

    <!--====== Style css ======-->
    <link rel="stylesheet" href="assets/scss/style.css">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />

</head>

<body>

    <header class="header">
        <nav class="navbar fixed-top navbar-expand-lg navbar-light white scrolling-navbar ">
            <div class="container-fluid">

                <!-- Brand -->
                <a class="navbar-brand waves-effect" href="./index.html">
                    <img style="height: 40px;" src="./image/coollogo_com-7162464-removebg-preview.png" alt="">
                </a>

                <!-- Collapse -->
                <button class="navbar-toggler" type="button" data-toggle="collapse"
                    data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <!-- Links -->
                <div class="collapse navbar-collapse" id="navbarSupportedContent">

                    <!-- Left -->
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active" style="padding-left: 40px;">
                            <a class="nav-link waves-effect  text-header" href="./index.html">Trang chủ

                                <span class="sr-only">(current)</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <div class="dropdown">
                                <a class="nav-link waves-effect text-header dropdown-toggle" href=""
                                    target="_blank">Giới thiệu

                                </a>
                                <div class="dropdown-menu" aria-labelledby="dropdownMenuButton"
                                    id="dropdown-collection">
                                    <a class="dropdown-item" href="./information.html">Về chúng tôi</a>
                                    <a class="dropdown-item" href="./license.html">Giấy chứng nhận</a>
                                   
                                    <a class="dropdown-item" href="./policy.html">Chính sách bảo mật</a>
                                    <a class="dropdown-item" href="./condition.html">Điều khoản dịch vụ</a>
                                </div>
                            </div>
                        </li>
                        <li class="nav-item">
                            <div class="dropdown">
                                <a class="nav-link waves-effect text-header dropdown-toggle" href="./shop.html"
                                    target="_blank">Cửa hàng

                                </a>
                                <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                    <a class="dropdown-item" href="./raucusach.html">Rau củ sạch</a>
                                    <a class="dropdown-item" href="./hoaqua.html">Hoa quả</a>
                                    <a class="dropdown-item" href="./dokho.html">Đồ khô</a>
                                    <a class="dropdown-item" href="./vungmien.html">Đặc sản vùng miền</a>
                                    <a class="dropdown-item" href="./tuoisong.html">Thực phẩm tươi sống</a>
                                    <a class="dropdown-item" href="./thucphamkhac.html">Sản phẩm khác</a>
                                </div>
                            </div>

                        </li>

                        <li class="nav-item">
                            <a class="nav-link waves-effect text-header" href="./blog.html">Blogs</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link waves-effect text-header" href="./contact.html">Liên hệ</a>
                        </li>
                    </ul>


                    <!-- Right -->
                    <ul class="navbar-nav nav-flex-icons">
                        <li class="nav-item ">
                            <a href="#" class="nav-link cart-btn amm-shopping-cart-open pr-3"><i
                                    onclick="shoppingCarts()" class="fas fa-shopping-cart"></i>
                                <span class="quantity-amm-shopping-cart-open">0</span></a>

                        </li>

                        <li class="nav-item">
                            <!-- <a href="./login.html" class="nav-link border border-light rounded waves-effect"
                                target="_blank">
                                <i class="fas fa-user"></i>Đăng Nhập
                            </a> -->
                            <div class="dropdown dropdown-user">
                                <button class="btn  dropdown-toggle " type="button" data-toggle="dropdown"
                                    aria-haspopup="true" aria-expanded="false">
                                    <i class="fas fa-user"></i> UserName
                                </button>
                                <div class="dropdown-menu dropdown-menu-right " aria-labelledby="dropdownMenuButton">
                                    <a class="dropdown-item" href="#">Thông tin cá nhân</a>
                                    <a class="dropdown-item" href="#">Lịch sử mua hàng</a>
                                    <a class="dropdown-item" href="#">Đăng xuất</a>
                                </div>
                            </div>
                        </li>
                    </ul>

                </div>

            </div>
        </nav>
    </header>

    <section class="breadcrum">

        <nav aria-label="breadcrumb">
            <ol class="breadcrumb container">
                <li class="breadcrumb-item"><a href="./index.html">Home</a></li>
                <li class="breadcrumb-item active" aria-current="page">Tài khoản</li>
                <li class="breadcrumb-item active" aria-current="page">Lịch sử mua hàng</li>
            </ol>
        </nav>
    </section>
    <div class="container ">
        <h1 class="text-center">LỊCH SỬ MUA HÀNG</h1>
        <!--  trường hợp khách chưa đặt hàng
        <div class="col-md-12  mt-50 mb-200">
            <div class=" personal-infor ">
                Bạn chưa đặt bất kì một đơn hàng nào!!!
            </div>
        </div> -->
        <div class="ordered-detail container">
            <div class="row " style="padding-top: 25px;">
                <div class="col-md-4">
                    <img src="./image/bơ1.jpg" alt="">
                </div>
                <div class="col-md-8 ">
                    <div class="product-name">
                        <p>Tên sản phẩm: <span><a href="./productdetail.html">Bơ Đắk Lắk</a></span></p>
                    </div>
                    <div class="product-id">
                        <p>Mã đơn: <span>#00311</span></p>
                    </div>
                    <div class="product-date">
                        <p>Ngày đặt: <span>02/10/2021</span></p>
                    </div>
                    <div class="product-quantity">
                        <p>Số lượng: <span>5</span></p>
                    </div>
                    <div class="product-price">
                        <p>Giá tiền: <span>250.000 <sup>đ</sup></span></p>
                    </div>
                    <div class="product-status">
                        <p>Trạng thái: <span class="badge badge-info badge-pill">Giao thành công</span></p>
                    </div>
                </div>
                <div class="col-sm-12 order-again">
                    <div><p>Tổng tiền: <span>250.000 <sup>đ</sup></span></p></div>
                    <br>
                   <div>
                    <button type="button" class="btn btn-warning "><a href="#">Mua lại</a></button>
                    <button type="button" class="btn btn-warning "><a href="#">Đánh giá</a></button>
                </div>
                </div>
            </div> 
            
        </div>
        <div class="ordered-detail container">
            <div class="row " style="padding-top: 25px;">
                <div class="col-md-4">
                    <img src="./image/cải bắp.jpg" alt="">
                </div>
                <div class="col-md-8 ">
                    <div class="product-name">
                        <p>Tên sản phẩm: <span><a href="./productdetail.html">Cải Bắp Đà Lạt</a></span></p>
                    </div>
                    <div class="product-id">
                        <p>Mã đơn: <span>#00311</span></p>
                    </div>
                    <div class="product-date">
                        <p>Ngày đặt: <span>02/10/2021</span></p>
                    </div>
                    <div class="product-quantity">
                        <p>Số lượng: <span>5</span></p>
                    </div>
                    <div class="product-price">
                        <p>Giá tiền: <span>250.000 <sup>đ</sup></span></p>
                    </div>
                    <div class="product-status">
                        <p>Trạng thái: <span class="badge badge-info badge-pill">Giao thành công</span></p>
                    </div>
                </div>
                <div class="col-sm-12 order-again">
                    <div><p>Tổng tiền: <span>250.000 <sup>đ</sup></span></p></div>
                    <br>
                   <div>
                    <button type="button" class="btn btn-warning "><a href="#">Mua lại</a></button>
                    <button type="button" class="btn btn-warning "><a href="#">Đánh giá</a></button>
                </div>
                </div>
            </div> 
            
        </div>
        <div class="ordered-detail container">
            <div class="row ">
                <div class="col-md-4">
                    <img src="./image/quả vải.jpg" alt="">
    
                </div>
                <div class="col-md-8 mt-20">
                    <div class="product-name">
                        <p>Tên sản phẩm: <span><a href="./productdetail.html">Vải thiều Bắc Giang</a></span></p>
                    </div>
                    <div class="product-id">
                        <p>Mã đơn: <span>#00311</span></p>
                    </div>
                    <div class="product-date">
                        <p>Ngày đặt: <span>02/10/2021</span></p>
                    </div>
                    <div class="product-price">
                        <p>Tổng tiền: <span>250.000 <sup>đ</sup></span></p>
                    </div>
                    <div class="product-status">
                        <p>Trạng thái: <span class="badge badge-info badge-pill">Giao thành công</span></p>
                    </div>
                    
                </div>
                
                <div class="col-md-4">
                    <img src="./image/quả vải.jpg" alt="">
    
                </div>
                <div class="col-md-8 mt-20">
                    <div class="product-name">
                        <p>Tên sản phẩm: <span><a href="./productdetail.html">Vải thiều Bắc Giang</a></span></p>
                    </div>
                    <div class="product-id">
                        <p>Mã đơn: <span>#00311</span></p>
                    </div>
                    <div class="product-date">
                        <p>Ngày đặt: <span>02/10/2021</span></p>
                    </div>
                    <div class="product-price">
                        <p>Giá tiền: <span>250.000 <sup>đ</sup></span></p>
                    </div>
                    <div class="product-status">
                        <p>Trạng thái: <span class="badge badge-info badge-pill">Giao thành công</span></p>
                    </div>
                    
                </div>
                <div class="col-sm-12 order-again">
                    <div><p>Giá tiền: <span>250.000 <sup>đ</sup></span></p></div>
                    <br>
                   <div>
                    <button type="button" class="btn btn-warning "><a href="#">Mua lại</a></button>
                    <button type="button" class="btn btn-warning "><a href="#">Đánh giá</a></button>
                </div>
                </div>
            </div> 
            
        </div>
        
    </div>
    <div class="ordered-detail container">
        <div class="row " style="padding-top: 25px;">
            <div class="col-md-4">
                <img src="./image/quả dừa.jpg" alt="">
            </div>
            <div class="col-md-8 ">
                <div class="product-name">
                    <p>Tên sản phẩm: <span><a href="./productdetail.html">Dừa Bến Tre</a></span></p>
                </div>
                <div class="product-id">
                    <p>Mã đơn: <span>#00311</span></p>
                </div>
                <div class="product-date">
                    <p>Ngày đặt: <span>02/10/2021</span></p>
                </div>
                <div class="product-quantity">
                    <p>Số lượng: <span>5</span></p>
                </div>
                <div class="product-price">
                    <p>Giá tiền: <span>250.000 <sup>đ</sup></span></p>
                </div>
                <div class="product-status">
                    <p>Trạng thái: <span class="badge badge-info badge-pill">Giao thành công</span></p>
                </div>
            </div>
            <div class="col-sm-12 order-again">
                <div><p>Tổng tiền: <span>250.000 <sup>đ</sup></span></p></div>
                <br>
               <div>
                <button type="button" class="btn btn-warning "><a href="#">Mua lại</a></button>
                <button type="button" class="btn btn-warning "><a href="#">Đánh giá</a></button>
            </div>
            </div>
        </div> 
        
    </div>
    </div>
    </div>

    <div class="amm-shopping-cart-wrapper">
        <div class="amm-shopping-cart-canvas">
            <div class="amm-shopping_cart">
                <div class="amm-shopping_cart-top-bar d-flex justify-content-between">
                    <h8 col-sm-6>Giỏ hàng</h6>
                        <button class="amm-shopping-cart-close">
                            <i class="fas fa-times"></i>
                        </button>
                </div><!-- shopping cart top bar -->
                <div class="amm-shopping_cart-list-items mt-30">
                    <ul>

                    </ul>
                </div> <!-- shopping_cart list items -->
                <div class="amm-shopping_cart-btn">
                    <div class="total pt-35 d-flex justify-content-between">
                        <h5>Tổng tiền:</h5>
                        <p>0 <span>đ</span></p>

                    </div>
                    <div class="cart-btn pt-25">
                        <a class="main-btn" href="./ViewCart.html">Xem giỏ hàng</a>
                        <a class="main-btn main-btn-2" href="./payment.html">Thanh toán</a>
                    </div>
                </div>
            </div> <!-- shopping_cart -->
        </div>
        <div class="overlay"></div>
    </div>

    <footer>
        <div class="main-footer container mt-200">
            <div class="row m14 container">
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <div class="text-footer">
                        <h4>Giới thiệu</h4>
                        <p>OrFarm là trang web bán nông sản sạch của Việt Nam. Nguồn nông sản tươi sạch, nhiều chất dinh
                            dưỡng, giá cả phải chăng và đặc biệt là được cấp giấy chứng nhận về sản phẩm sạch là nguồn
                            cảm hứng để chúng tôi tiếp tục đưa sản phẩm
                            đến với người Việt.
                        </p>
                        <div class="logo-1">
                            <img class="w-100" src="img/logo_bct_019590229b4c4dfda690236b67f7aff4.jpg" alt="">
                        </div>
                    </div>
                </div>
                <div class="col-md-2 col-sm-6 col-xs-12">
                    <div class="text-footer">
                        <h4>Liên kết</h4>
                        <p><a href="#">Tìm kiếm</a></p>
                        <p><a href="#">Giới thiệu</a> </p>
                        <p><a href="#">Chính sách đổi trả</a></p>
                        <p><a href="#">Chính sách bảo mật</a></p>
                        <p><a href="#">Điều khoản dịch vụ</a></p>
                        <p><a href="#">Liên hệ</a></p>

                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="text-footer ">
                        <h4>Thông tin liên hệ</h4>
                        <div class="d-flex">
                            <span class="mr-2"><svg class="svg-inline--fa fa-map-marker-alt fa-w-12" aria-hidden="true"
                                    focusable="false" data-prefix="fas" data-icon="map-marker-alt" role="img"
                                    xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512" data-fa-i2svg="">
                                    <path fill="currentColor"
                                        d="M172.268 501.67C26.97 291.031 0 269.413 0 192 0 85.961 85.961 0 192 0s192 85.961 192 192c0 77.413-26.97 99.031-172.268 309.67-9.535 13.774-29.93 13.773-39.464 0zM192 272c44.183 0 80-35.817 80-80s-35.817-80-80-80-80 35.817-80 80 35.817 80 80 80z">
                                    </path>
                                </svg><!-- <i class="fas fa-map-marker-alt"></i> --></span>
                            <p>Tầng 1, toà B3, Làng quốc tế Thăng Long, Trần Đăng Ninh, Quận Cầu Giấy.</p>
                        </div>
                        <div class="d-flex">
                            <span class="mr-2"><svg class="svg-inline--fa fa-phone-alt fa-w-16" aria-hidden="true"
                                    focusable="false" data-prefix="fas" data-icon="phone-alt" role="img"
                                    xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                                    <path fill="currentColor"
                                        d="M497.39 361.8l-112-48a24 24 0 0 0-28 6.9l-49.6 60.6A370.66 370.66 0 0 1 130.6 204.11l60.6-49.6a23.94 23.94 0 0 0 6.9-28l-48-112A24.16 24.16 0 0 0 122.6.61l-104 24A24 24 0 0 0 0 48c0 256.5 207.9 464 464 464a24 24 0 0 0 23.4-18.6l24-104a24.29 24.29 0 0 0-14.01-27.6z">
                                    </path>
                                </svg><!-- <i class="fas fa-phone-alt"></i> --></span>
                            <p>1900.636.099</p>
                        </div>
                        <div class="d-flex">
                            <span class="mr-2"><svg class="svg-inline--fa fa-blender-phone fa-w-18" aria-hidden="true"
                                    focusable="false" data-prefix="fas" data-icon="blender-phone" role="img"
                                    xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg="">
                                    <path fill="currentColor"
                                        d="M392 64h166.54L576 0H192v352h288l17.46-64H392c-4.42 0-8-3.58-8-8v-16c0-4.42 3.58-8 8-8h114.18l17.46-64H392c-4.42 0-8-3.58-8-8v-16c0-4.42 3.58-8 8-8h140.36l17.46-64H392c-4.42 0-8-3.58-8-8V72c0-4.42 3.58-8 8-8zM158.8 335.01l-25.78-63.26c-2.78-6.81-9.8-10.99-17.24-10.26l-45.03 4.42c-17.28-46.94-17.65-99.78 0-147.72l45.03 4.42c7.43.73 14.46-3.46 17.24-10.26l25.78-63.26c3.02-7.39.2-15.85-6.68-20.07l-39.28-24.1C98.51-3.87 80.09-.5 68.95 11.97c-92.57 103.6-92 259.55 2.1 362.49 9.87 10.8 29.12 12.48 41.65 4.8l39.41-24.18c6.89-4.22 9.7-12.67 6.69-20.07zM480 384H192c-35.35 0-64 28.65-64 64v32c0 17.67 14.33 32 32 32h352c17.67 0 32-14.33 32-32v-32c0-35.35-28.65-64-64-64zm-144 96c-17.67 0-32-14.33-32-32s14.33-32 32-32 32 14.33 32 32-14.33 32-32 32z">
                                    </path>
                                </svg><!-- <i class="fas fa-blender-phone"></i> --></span>
                            <p>1900.636.099</p>
                        </div>
                        <div class="d-flex">
                            <span class="mr-2"><svg class="svg-inline--fa fa-paper-plane fa-w-16" aria-hidden="true"
                                    focusable="false" data-prefix="fas" data-icon="paper-plane" role="img"
                                    xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                                    <path fill="currentColor"
                                        d="M476 3.2L12.5 270.6c-18.1 10.4-15.8 35.6 2.2 43.2L121 358.4l287.3-253.2c5.5-4.9 13.3 2.6 8.6 8.3L176 407v80.5c0 23.6 28.5 32.9 42.5 15.8L282 426l124.6 52.2c14.2 6 30.4-2.9 33-18.2l72-432C515 7.8 493.3-6.8 476 3.2z">
                                    </path>
                                </svg><!-- <i class="fas fa-paper-plane"></i> --></span>
                            <p>hi@NongsanViet.com</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="text-footer">
                        <h4>Fanpage</h4>
                        <div>
                            <iframe
                                src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FN%25C3%25B4ng-S%25E1%25BA%25A3n-Vi%25E1%25BB%2587t-OrFar%20m-110915468100836&tabs=timeline&width=280&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=5834788679872299"
                                width="340" height="130" style="border:none;overflow:hidden" scrolling="no"
                                frameborder="0" allowfullscreen="true"
                                allow="autoplay; clipboard-write; encrypted-media; picture-in-picture; web-share"></iframe>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="bottom-footer mb-3">
            <div class="row">
                <div class="col ">
                    <ul class="ft-bottom container">
                        <li class="copy-right">
                            <p style="font-size: 14px;">Copyright © 2021 orfarm organic. Powered by OrFarm</p>
                        </li>
                        <li class="social-media">
                            <a href="">
                                <i class="fas fa-phone-square-alt"></i>
                            </a>
                            <a href="">
                                <i class="fab fa-facebook-f"></i>
                            </a>
                            <a href="">
                                <i class="fab fa-twitter"></i>
                            </a>
                            <a href="">
                                <i class="fab fa-instagram"></i>
                            </a>
                            <a href="">
                                <i class="fab fa-pinterest-p"></i>
                            </a>
                            <a href="">
                                <i class="fab fa-youtube"></i>
                            </a>
                        </li>
                    </ul>

                </div>
    </footer>

    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous">
        </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous">
        </script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous">
        </script>
    <script type="text/javascript" src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="https://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
    <!--====== jquery js ======-->
    <script src="assets/js/vendor/modernizr-3.6.0.min.js"></script>
    <script src="assets/js/vendor/jquery-1.12.4.min.js"></script>

    <!--====== Bootstrap js ======-->
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/popper.min.js"></script>

    <!--====== wow js ======-->
    <script src="assets/js/wow.js"></script>

    <!--====== Slick js ======-->
    <script src="assets/js/jquery.counterup.min.js"></script>
    <script src="assets/js/waypoints.min.js"></script>

    <!--====== TweenMax js ======-->
    <script src="assets/js/TweenMax.min.js"></script>

    <!--====== Slick js ======-->
    <script src="assets/js/slick.min.js"></script>

    <!--====== Magnific Popup js ======-->
    <script src="assets/js/jquery.magnific-popup.min.js"></script>

    <!--====== Main js ======-->
    <script src="assets/js/main.js"></script>
    <script src="./cart.js"></script>

</body>

</html>