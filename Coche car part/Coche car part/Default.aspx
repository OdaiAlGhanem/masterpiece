<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Coche_car_part._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        body {
            background-color: #262626;
            color: white;
        }
    </style>

    <!-- Start Main Content -->
    <main class="main-content">
        <!-- Start Banner Slidershow Section -->
        <div class="ymm-slideshow position-relative sections-spacing">

            <!-- Start Slidershow Banner -->
            <div class="slideshow slideshow-banner">
                <div class="single-slide slider-height bg-style d-flex align-items-center" style="background-image: url(assets/images/slider/bmwmain1.jpg);">
                    <div class="container slideshow-details">
                        <h3>Faster & Secure Find Your Auto Parts</h3>
                        <p>High Performance & Outstanding Technology Combined</p>
                        <a href="shop-list.aspx" class="btn btn-primary">Buy now!</a>
                    </div>
                </div>
                <div class="single-slide slider-height bg-style d-flex align-items-center" style="background-image: url(assets/images/slider/bmwmain.jpg);">
                    <div class="container slideshow-details">
                        <h3>Shop Parts With Confidence</h3>
                        <p>Always The Lowest Price. Guaranteed.</p>
                        <a href="shop-list.aspx" class="btn btn-primary">Buy now!</a>
                    </div>
                </div>
                <div class="single-slide slider-height bg-style d-flex align-items-center" style="background-image: url(assets/images/slider/mainimg.jpg);">
                    <div class="container slideshow-details">
                        <h3>The Automotive Interior Specialist</h3>
                        <p>Luxury Car Seat Covers Protect Your Seats</p>
                        <a href="shop-list.aspx" class="btn btn-primary">Buy now!</a>
                    </div>
                </div>
            </div>
            <!-- End Slidershow Banner -->
        </div>
        <!-- Start Right Menu -->
        <div class="col-9 col-sm-9 col-md-10 col-lg-10 p-0 right-side">
            <div class="d-flex flex-row-reverse align-items-center right-side-menu">
                <!-- Start Search Box -->
                <div class="search-box site-header-search float-right">
                    <div action="#" class="search-form">
                        <div class="input-group" <%--style="min-width:0px;"--%>>
                            <input type="text" class="form-control" placeholder="Search Products..." required />
                            <button class="search-btn btn-secondary" type="submit"><i class="ti-search"></i></button>
                        </div>
                    </div>
                </div>
                <!-- End Search Box -->
                <!-- Start YMM Box -->
                <div class="ymm-search-box-toggle">
                    <div class="ymm-search vertical">
                        <div class="ymm-title-toggle">
                            <h1>Parts Finder</h1>
                            <i class="icon ymm-icon ti-car"></i>
                        </div>
                        <div class="ymm-formField clearfix">
                            <form action="#">
                                <div class="form-group">
                                    <select class="select2 form-control" name="sellist1">
                                        <option value="" disabled selected>Select Year</option>
                                        <option value="0">2010</option>
                                        <option value="1">2011</option>
                                        <option value="2">2012</option>
                                        <option value="3">2013</option>
                                        <option value="4">2014</option>
                                        <option value="5">2015</option>
                                        <option value="6">2016</option>
                                        <option value="7">2017</option>
                                        <option value="8">2018</option>
                                        <option value="9">2019</option>
                                        <option value="10">2020</option>
                                        <option value="11">2021</option>
                                        <option value="12">2022</option>
                                        <option value="13">2023</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <select class="select2 form-control" name="sellist2">
                                        <option value="" disabled selected>Select Make</option>
                                         <option value="1">Bmw</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <select class="select2 form-control" name="sellist3">
                                        <option value="" disabled selected>Select Model</option>
                                        <option value="1">1-Series</option>
                                        <option value="2">2-Series</option>
                                        <option value="3">3-Series</option>
                                        <option value="4">4-Series</option>
                                        <option value="5">5-Series</option>
                                        <option value="6">6-Series</option>
                                        <option value="7">7-Series</option>
                                        <option value="8">8-Series</option>
                                    </select>
                                </div>
                                <div class="actions-btn d-flex">
                                    <button type="submit" class="btn btn-primary w-50">Find</button>
                                    <button type="button" class="btn btn-secondary w-50">Reset</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                <!-- End YMM Box -->
            </div>
        </div>
        <!-- End Right Menu -->

        <br />
        <br />
        <br />
        <!-- End Banner Slidershow Section -->

        <!-- Start Collection Tabs Section -->
        <div class="bestseller-section bestseller-style-1 sections-spacing">
            <div class="container">
                <div class="tabs-header clearfix">
                    <div class="section-header">
                        <h2>New Product</h2>
                        <p>Browse the huge variety of our products</p>
                    </div>
                    <ul class="drawer-tabs tabs">
                        <li class="item active" data-tab="tab1"><a>Interior</a></li>
                        <li class="item" data-tab="tab2"><a>Engine</a></li>
                        <li class="item" data-tab="tab3"><a>Suspension</a></li>
                        <li class="item" data-tab="tab4"><a>Lighting</a></li>
                    </ul>
                </div>
                <!-- Start Tab Container -->
                <div class="tab-content responsiveTabs">
                    <!-- Start Tab1 -->
                    <h3 class="d_active tab-drawer-heading" data-tab="tab1"><a>Interior</a></h3>
                    <div id="tab1" class="drawertab-content">
                        <div class="row row-sp row-eq-height prcarousel">
                            <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                                <div class="product-item">
                                    <div class="product-image-action">
                                        <div class="product-label">
                                            <span class="label new">New</span>
                                            <span class="label sale">Sale</span>
                                        </div>
                                        <div class="product-image">
                                            <a href="product-details.aspx">
                                                <img class="img-fluid blur-up lazyload primary-img" src="assets/images/products/s-l1600 - Copy.jpg" data-src="assets/images/products/s-l1600 - Copy.jpg" alt="image" title="image" />
                                                <img class="img-fluid blur-up lazyload product-imghover secondary-img" src="assets/images/products/s-l1600 - Copy.jpg" data-src="assets/images/products/s-l1600 - Copy.jpg" alt="image" title="image" />
                                            </a>
                                        </div>
                                        <div class="product-counter clearfix" data-countdown="2024/10/01"></div>
                                        <div class="product-action">
                                            <ul>
                                                <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                                <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                                <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                                <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-details">
                                        <h3 class="product-title"><a href="product-details.aspx">Donec pede justo fringilla</a></h3>
                                        <h4 class="product-vendor">Posh Auto Parts</h4>
                                        <div class="product-starrating">
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                        </div>
                                        <div class="product-price">
                                            <span class="compare-price">$125.22</span>
                                            <span class="sale-price">$113.88</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                                <div class="product-item">
                                    <div class="product-image-action">
                                        <div class="product-label">
                                            <span class="label soldout">-20%</span>
                                        </div>
                                        <div class="product-image">
                                            <a href="product-details.aspx">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/s-l1600 (1) - Copy.jpg" data-src="assets/images/products/s-l1600 (1) - Copy.jpg" alt="image" title="image" />
                                                <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/s-l1600 (1) - Copy.jpg" data-src="assets/images/products/s-l1600 (1) - Copy.jpg" alt="image" title="image" />
                                            </a>
                                        </div>
                                        <div class="product-action">
                                            <ul>
                                                <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                                <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                                <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                                <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-details">
                                        <h3 class="product-title"><a href="product-details.aspx">Aenean commodo ligula eget dolor</a></h3>
                                        <h4 class="product-vendor">Posh Auto Parts</h4>
                                        <div class="product-starrating">
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                        </div>
                                        <div class="product-price">
                                            <span class="compare-price">$75.20</span>
                                            <span class="sale-price">$70.15</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                                <div class="product-item">
                                    <div class="product-image-action">
                                        <div class="product-label">
                                            <span class="label soldout">Sold Out</span>
                                        </div>
                                        <div class="product-image">
                                            <a href="product-details.aspx">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/s-l500 (1) - Copy.jpg" data-src="assets/images/products/s-l500 (1) - Copy.jpg" alt="image" title="image" />
                                                <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/s-l500 (1) - Copy.jpg" data-src="assets/images/products/s-l500 (1) - Copy.jpg" alt="image" title="image" />
                                            </a>
                                        </div>
                                        <div class="product-action">
                                            <ul>
                                                <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                                <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                                <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                                <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-details">
                                        <h3 class="product-title"><a href="product-details.aspx">Sociosqu facilisi senectus</a></h3>
                                        <h4 class="product-vendor">Posh Auto Parts</h4>
                                        <div class="product-starrating">
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                        </div>
                                        <div class="product-price">
                                            <span class="sale-price">$133.50</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                                <div class="product-item">
                                    <div class="product-image-action">
                                        <div class="product-label">
                                            <span class="label hot">Hot</span>
                                        </div>
                                        <div class="product-image">
                                            <a href="product-details.aspx">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/2020 BMW X5 M.jpg" data-src="assets/images/products/2020 BMW X5 M.jpg" alt="image" title="image" />
                                                <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/2020 BMW X5 M.jpg" data-src="assets/images/products/2020 BMW X5 M.jpg" alt="image" title="image" />
                                            </a>
                                        </div>
                                        <div class="product-action">
                                            <ul>
                                                <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                                <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                                <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                                <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-details">
                                        <h3 class="product-title"><a href="product-details.aspx">Nullam scelerisque suscipit sociis</a></h3>
                                        <h4 class="product-vendor">Posh Auto Parts</h4>
                                        <div class="product-starrating">
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                        </div>
                                        <div class="product-price">
                                            <span class="compare-price">$145.05</span>
                                            <span class="sale-price">$135.33</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                                <div class="product-item">
                                    <div class="product-image-action">
                                        <div class="product-image">
                                            <a href="product-details.aspx">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/2022 BMW 4-Series.jpg" data-src="assets/images/products/2022 BMW 4-Series.jpg" alt="image" title="image" />
                                                <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/2022 BMW 4-Series.jpg" data-src="assets/images/products/2022 BMW 4-Series.jpg" alt="image" title="image" />
                                            </a>
                                        </div>
                                        <div class="product-action">
                                            <ul>
                                                <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                                <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                                <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                                <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-details">
                                        <h3 class="product-title"><a href="product-details.aspx">Consectetur adipisicing elit</a></h3>
                                        <h4 class="product-vendor">Coche Auto Parts</h4>
                                        <div class="product-starrating">
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star-half-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                        </div>
                                        <div class="product-price">
                                            <span class="sale-price">$113.88</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End Tab1 -->
                    <!-- Tab2 -->
                    <h3 class="tab-drawer-heading" data-tab="tab2"><a>Engine</a></h3>
                    <div id="tab2" class="drawertab-content">
                        <div class="row row-sp row-eq-height prcarousel">
                            <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                                <div class="product-item">
                                    <div class="product-image-action">
                                        <div class="product-image">
                                            <a href="product-details.aspx">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/2012 BMW 5 Series 528i xDrive Stock.jpg" data-src="assets/images/products/2012 BMW 5 Series 528i xDrive Stock.jpg" alt="image" title="image" />
                                                <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/2012 BMW 5 Series 528i xDrive Stock.jpg" data-src="assets/images/products/2012 BMW 5 Series 528i xDrive Stock.jpg" alt="image" title="image" />
                                            </a>
                                        </div>
                                        <div class="product-action">
                                            <ul>
                                                <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                                <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                                <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                                <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-details">
                                        <h3 class="product-title"><a href="product-details.aspx">Pellentesque habitant morbi</a></h3>
                                        <h4 class="product-vendor">Posh Auto Parts</h4>
                                        <div class="product-starrating">
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                        </div>
                                        <div class="product-price">
                                            <span class="sale-price">$113.88</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                                <div class="product-item">
                                    <div class="product-image-action">
                                        <div class="product-label">
                                            <span class="label soldout">-20%</span>
                                        </div>
                                        <div class="product-image">
                                            <a href="product-details.aspx">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/2015 BMW M4 6 Speed Manual Transmission.jpg" data-src="assets/images/products/2015 BMW M4 6 Speed Manual Transmission.jpg" alt="image" title="image" />
                                                <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/2015 BMW M4 6 Speed Manual Transmission.jpg" data-src="assets/images/products/2015 BMW M4 6 Speed Manual Transmission.jpg" alt="image" title="image" />
                                            </a>
                                        </div>
                                        <div class="product-action">
                                            <ul>
                                                <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                                <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                                <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                                <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-details">
                                        <h3 class="product-title"><a href="product-details.aspx">Neque porro quisquam dolorem</a></h3>
                                        <h4 class="product-vendor">Posh Auto Parts</h4>
                                        <div class="product-starrating">
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star-half-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                        </div>
                                        <div class="product-price">
                                            <span class="compare-price">$75.20</span>
                                            <span class="sale-price">$70.15</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                                <div class="product-item">
                                    <div class="product-image-action">
                                        <div class="product-image">
                                            <a href="product-details.aspx">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/2018 BMW 3 Series Price And Engine.jpg" data-src="assets/images/products/2018 BMW 3 Series Price And Engine.jpg" alt="image" title="image" />
                                                <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/2018 BMW 3 Series Price And Engine.jpg" data-src="assets/images/products/2018 BMW 3 Series Price And Engine.jpg" alt="image" title="image" />
                                            </a>
                                        </div>
                                        <div class="product-action">
                                            <ul>
                                                <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                                <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                                <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                                <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-details">
                                        <h3 class="product-title"><a href="product-details.aspx">Praesent convallis scelerisque</a></h3>
                                        <h4 class="product-vendor">Posh Auto Parts</h4>
                                        <div class="product-starrating">
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                        </div>
                                        <div class="product-price">
                                            <span class="sale-price">$133.50</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                                <div class="product-item">
                                    <div class="product-image-action">
                                        <div class="product-image">
                                            <a href="product-details.aspx">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/2018 BMW 3 Series Price And Engine.jpg" data-src="assets/images/products/2018 BMW 3 Series Price And Engine.jpg" alt="image" title="image" />
                                                <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/2018 BMW 3 Series Price And Engine.jpg" data-src="assets/images/products/2018 BMW 3 Series Price And Engine.jpg" alt="image" title="image" />
                                            </a>
                                        </div>
                                        <div class="product-action">
                                            <ul>
                                                <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                                <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                                <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                                <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-details">
                                        <h3 class="product-title"><a href="product-details.aspx">Aliquam faucibus sem nec</a></h3>
                                        <h4 class="product-vendor">Posh Auto Parts</h4>
                                        <div class="product-starrating">
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star-half-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                        </div>
                                        <div class="product-price">
                                            <span class="sale-price">$135.33</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                                <div class="product-item">
                                    <div class="product-image-action">
                                        <div class="product-image">
                                            <a href="product-details.aspx">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/2012 BMW 5 Series 528i xDrive Stock.jpg" data-src="assets/images/products/2012 BMW 5 Series 528i xDrive Stock.jpg" alt="image" title="image" />
                                                <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/2012 BMW 5 Series 528i xDrive Stock.jpg" data-src="assets/images/products/2012 BMW 5 Series 528i xDrive Stock.jpg" alt="image" title="image" />
                                            </a>
                                        </div>
                                        <div class="product-action">
                                            <ul>
                                                <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                                <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                                <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                                <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-details">
                                        <h3 class="product-title"><a href="product-details.aspx">Fusce quis felis accumsan</a></h3>
                                        <h4 class="product-vendor">Posh Auto Parts</h4>
                                        <div class="product-starrating">
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                        </div>
                                        <div class="product-price">
                                            <span class="sale-price">$113.88</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End Tab2 -->
                    <!-- Start Tab3 -->
                    <h3 class="tab-drawer-heading" data-tab="tab3"><a>Suspension</a></h3>
                    <div id="tab3" class="drawertab-content">
                        <div class="row row-sp row-eq-height prcarousel">
                            <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                                <div class="product-item">
                                    <div class="product-image-action">
                                        <div class="product-label">
                                            <span class="label new">New</span>
                                            <span class="label sale">Sale</span>
                                        </div>
                                        <div class="product-image">
                                            <a href="product-details.aspx">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/2011-2017 bmw X3 F25.jpg" data-src="assets/images/products/2011-2017 bmw X3 F25.jpg" alt="image" title="image" />
                                                <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/2011-2017 bmw X3 F25.jpg" data-src="assets/images/products/2011-2017 bmw X3 F25.jpg" alt="image" title="image" />
                                            </a>
                                        </div>
                                        <div class="product-action">
                                            <ul>
                                                <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                                <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                                <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                                <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-details">
                                        <h3 class="product-title"><a href="product-details.aspx">Stockvault oil plastic</a></h3>
                                        <h4 class="product-vendor">Posh Auto Parts</h4>
                                        <div class="product-starrating">
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                        </div>
                                        <div class="product-price">
                                            <span class="compare-price">$125.22</span>
                                            <span class="sale-price">$113.88</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                                <div class="product-item">
                                    <div class="product-image-action">
                                        <div class="product-image">
                                            <a href="product-details.aspx">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/BC Racing alusta, BMW 5-series (F10) Sedan (2010-2017).jpg" data-src="assets/images/products/BC Racing alusta, BMW 5-series (F10) Sedan (2010-2017).jpg" alt="image" title="image" />
                                                <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/BC Racing alusta, BMW 5-series (F10) Sedan (2010-2017).jpg" data-src="assets/images/products/BC Racing alusta, BMW 5-series (F10) Sedan (2010-2017).jpg" alt="image" title="image" />
                                            </a>
                                        </div>
                                        <div class="product-action">
                                            <ul>
                                                <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                                <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                                <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                                <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-details">
                                        <h3 class="product-title"><a href="product-details.aspx">Aliquam tincidunt mauris</a></h3>
                                        <h4 class="product-vendor">Posh Auto Parts</h4>
                                        <div class="product-starrating">
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                        </div>
                                        <div class="product-price">
                                            <span class="sale-price">$70.15</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                                <div class="product-item">
                                    <div class="product-image-action">
                                        <div class="product-label">
                                            <span class="label soldout">Sold Out</span>
                                        </div>
                                        <div class="product-image">
                                            <a href="product-details.aspx">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/Coilover Shock Suspension Kit BMW 3 Series E90 , E91 2007-2010.jpg" data-src="assets/images/products/Coilover Shock Suspension Kit BMW 3 Series E90 , E91 2007-2010.jpg" alt="image" title="image" />
                                                <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/Coilover Shock Suspension Kit BMW 3 Series E90 , E91 2007-2010.jpg" data-src="assets/images/products/Coilover Shock Suspension Kit BMW 3 Series E90 , E91 2007-2010.jpg" alt="image" title="image" />
                                            </a>
                                        </div>
                                        <div class="product-action">
                                            <ul>
                                                <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                                <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                                <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                                <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-details">
                                        <h3 class="product-title"><a href="product-details.aspx">Lorem ipsum dolor sit amet</a></h3>
                                        <h4 class="product-vendor">Posh Auto Parts</h4>
                                        <div class="product-starrating">
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                        </div>
                                        <div class="product-price">
                                            <span class="sale-price">$133.50</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                                <div class="product-item">
                                    <div class="product-image-action">
                                        <div class="product-image">
                                            <a href="product-details.aspx">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/FA500_Series.jpg" data-src="assets/images/products/FA500_Series.jpg" alt="image" title="image" />
                                                <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/FA500_Series.jpg" data-src="assets/images/products/FA500_Series.jpg" alt="image" title="image" />
                                            </a>
                                        </div>
                                        <div class="product-action">
                                            <ul>
                                                <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                                <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                                <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                                <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-details">
                                        <h3 class="product-title"><a href="product-details.aspx">Ut imperdiet enim feugiat</a></h3>
                                        <h4 class="product-vendor">Posh Auto Parts</h4>
                                        <div class="product-starrating">
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                        </div>
                                        <div class="product-price">
                                            <span class="sale-price">$135.33</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                                <div class="product-item">
                                    <div class="product-image-action">
                                        <div class="product-image">
                                            <a href="product-details.aspx">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/IMG_8807-scaled.jpg" data-src="assets/images/products/IMG_8807-scaled.jpg" alt="image" title="image" />
                                                <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/IMG_8807-scaled.jpg" data-src="assets/images/products/IMG_8807-scaled.jpg" alt="image" title="image" />
                                            </a>
                                        </div>
                                        <div class="product-action">
                                            <ul>
                                                <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                                <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                                <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                                <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-details">
                                        <h3 class="product-title"><a href="product-details.aspx">Pure Power facture</a></h3>
                                        <h4 class="product-vendor">Posh Auto Parts</h4>
                                        <div class="product-starrating">
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star-half-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                        </div>
                                        <div class="product-price">
                                            <span class="sale-price">$113.88</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End Tab3 -->
                    <!-- Start Tab4 -->
                    <h3 class="tab-drawer-heading" data-tab="tab4"><a>Lighting</a></h3>
                    <div id="tab4" class="drawertab-content">
                        <div class="row row-sp row-eq-height prcarousel">
                            <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                                <div class="product-item">
                                    <div class="product-image-action">
                                        <div class="product-label">
                                            <span class="label new">New</span>
                                        </div>
                                        <div class="product-image">
                                            <a href="product-details.aspx">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/product-1.jpg" data-src="assets/images/products/product-1.jpg" alt="image" title="image" />
                                                <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/product-1-1.jpg" data-src="assets/images/products/product-1-1.jpg" alt="image" title="image" />
                                            </a>
                                        </div>
                                        <div class="product-action">
                                            <ul>
                                                <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                                <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                                <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                                <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-details">
                                        <h3 class="product-title"><a href="product-details.aspx">Auto parts Tools</a></h3>
                                        <h4 class="product-vendor">Posh Auto Parts</h4>
                                        <div class="product-starrating">
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                        </div>
                                        <div class="product-price">
                                            <span class="sale-price">$125.88</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                                <div class="product-item">
                                    <div class="product-image-action">
                                        <div class="product-image">
                                            <a href="product-details.aspx">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/product-1.jpg" data-src="assets/images/products/product-1.jpg" alt="image" title="image" />
                                                <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/product-1-1.jpg" data-src="assets/images/products/product-1-1.jpg" alt="image" title="image" />
                                            </a>
                                        </div>
                                        <div class="product-action">
                                            <ul>
                                                <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                                <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                                <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                                <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-details">
                                        <h3 class="product-title"><a href="product-details.aspx">Tools U-Joint</a></h3>
                                        <h4 class="product-vendor">Posh Auto Parts</h4>
                                        <div class="product-starrating">
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star-half-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                        </div>
                                        <div class="product-price">
                                            <span class="sale-price">$70.15</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                                <div class="product-item">
                                    <div class="product-image-action">
                                        <div class="product-image">
                                            <a href="product-details.aspx">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/product-1.jpg" data-src="assets/images/products/product-1.jpg" alt="image" title="image" />
                                                <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/product-1-1.jpg" data-src="assets/images/products/product-1-1.jpg" alt="image" title="image" />
                                            </a>
                                        </div>
                                        <div class="product-action">
                                            <ul>
                                                <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                                <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                                <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                                <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-details">
                                        <h3 class="product-title"><a href="product-details.aspx">Screw tools Filter</a></h3>
                                        <h4 class="product-vendor">Posh Auto Parts</h4>
                                        <div class="product-starrating">
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star-half-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                        </div>
                                        <div class="product-price">
                                            <span class="sale-price">$133.50</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                                <div class="product-item">
                                    <div class="product-image-action">
                                        <div class="product-label">
                                            <span class="label hot">Hot</span>
                                        </div>
                                        <div class="product-image">
                                            <a href="product-details.aspx">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/product-1.jpg" data-src="assets/images/products/product-1.jpg" alt="image" title="image" />
                                                <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/product-1-1.jpg" data-src="assets/images/products/product-1-1.jpg" alt="image" title="image" />
                                            </a>
                                        </div>
                                        <div class="product-action">
                                            <ul>
                                                <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                                <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                                <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                                <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-details">
                                        <h3 class="product-title"><a href="product-details.aspx">Nullam lights Car</a></h3>
                                        <h4 class="product-vendor">Posh Auto Parts</h4>
                                        <div class="product-starrating">
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                        </div>
                                        <div class="product-price">
                                            <span class="sale-price">$135.33</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                                <div class="product-item">
                                    <div class="product-image-action">
                                        <div class="product-image">
                                            <a href="product-details.aspx">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/product-1.jpg" data-src="assets/images/products/product-1.jpg" alt="image" title="image" />
                                                <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/product-1-1.jpg" data-src="assets/images/products/product-1-1.jpg" alt="image" title="image" />
                                            </a>
                                        </div>
                                        <div class="product-action">
                                            <ul>
                                                <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                                <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                                <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                                <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-details">
                                        <h3 class="product-title"><a href="product-details.aspx">Ut imperdiet enim feugiat</a></h3>
                                        <h4 class="product-vendor">Posh Auto Parts</h4>
                                        <div class="product-starrating">
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                        </div>
                                        <div class="product-price">
                                            <span class="sale-price">$113.88</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End Tab4 -->
                </div>
                <!-- End Tab Container -->
            </div>
        </div>
        <!-- End Collection Tabs Section -->

        <!-- Start Video Information Section -->
        <div class="video-information sections-spacing">
            <div class="container">
                <div class="row d-sm-flex flex-sm-row align-items-sm-center">
                    <!-- Start Video Image -->
                    <div class="col-12 col-sm-12 col-md-6 video-image">
                        <div id="play-youtube-video" class="position-relative d-block">
                            <img class="img-fluid blur-up lazyload w-100" src="assets/images/others/offer-image.png" data-src="assets/images/products/2020 BMW X5 M.jpg" alt="image" title="image" />
                            <a href="#open-video-popup" class="vid-icon open-video-popup"><i class="ti-control-play"></i></a>
                        </div>
                        <div id="open-video-popup" class="youtube-video-popup magnific-popup mfp-hide">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe class="mfp-iframe embed-responsive-item" src="about:blank" allowfullscreen=""></iframe>
                            </div>
                        </div>
                    </div>
                    <!-- End Video Image -->

                    <!-- Start Video Info -->
                    <div class="col-12 col-sm-12 col-md-6 video-info">
                        <div class="section-header">
                            <h2>What We Offers</h2>
                            <p>Wide selection of Auto parts professional choice</p>
                        </div>
                        <div class="row storeFeatures">
                            <div class="col-12 col-sm-6 col-md-6 feature-item text-center">
                                <img class="img-fluid blur-up lazyload" src="assets/images/icons/appointment.jpg" data-src="assets/images/icons/appointment.jpg" alt="image" title="image" />
                                <h5>Online Appointment</h5>
                                <span>Lorem ipsum dolor sit amet, consectetur adipisicing elit sed eiusmod tempor incididu et dolore.</span>
                            </div>
                            <div class="col-12 col-sm-6 col-md-6 feature-item text-center">
                                <img class="img-fluid blur-up lazyload" src="assets/images/icons/services-prices.jpg" data-src="assets/images/icons/services-prices.jpg" alt="image" title="image" />
                                <h5>Best Services Prices</h5>
                                <span>Lorem ipsum dolor sit amet, consectetur adipisicing elit sed eiusmod tempor incididu et dolore.</span>
                            </div>
                            <div class="col-12 col-sm-6 col-md-6 feature-item text-center">
                                <img class="img-fluid blur-up lazyload" src="assets/images/icons/wheel-balancing.jpg" data-src="assets/images/icons/wheel-balancing.jpg" alt="image" title="image" />
                                <h5>The Wheel Balancing</h5>
                                <span>Lorem ipsum dolor sit amet, consectetur adipisicing elit sed eiusmod tempor incididu et dolore.</span>
                            </div>
                            <div class="col-12 col-sm-6 col-md-6 feature-item text-center">
                                <img class="img-fluid blur-up lazyload" src="assets/images/icons/carzone-painting.jpg" data-src="assets/images/icons/carzone-painting.jpg" alt="image" title="image" />
                                <h5>Carzone Painting</h5>
                                <span>Lorem ipsum dolor sit amet, consectetur adipisicing elit sed eiusmod tempor incididu et dolore.</span>
                            </div>
                        </div>
                    </div>
                    <!-- End Video Info -->
                </div>
            </div>
        </div>
        <!-- End Video Information Section -->

        <!-- Start Popular Product Section -->
        <div class="popular-product sections-spacing">
            <div class="container">
                <div class="title-btn clearfix">
                    <div class="section-header">
                        <h2>Popular Product</h2>
                        <p>Browse the huge variety of our products</p>
                    </div>
                    <div class="viewall-btn top-btn">
                        <a href="shop-list.aspx" class="btn btn-secondary">View all</a>
                    </div>
                </div>
                <div class="row row-sp row-eq-height">
                    <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                        <div class="product-item">
                            <div class="product-image-action">
                                <div class="product-label">
                                    <span class="label new">New</span>
                                    <span class="label sale">Sale</span>
                                </div>
                                <div class="product-image">
                                    <a href="product-details.aspx">
                                        <img class="img-fluid blur-up lazyload" src="assets/images/products/product-1.jpg" data-src="assets/images/products/product-1.jpg" alt="image" title="image" />
                                        <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/product-1-1.jpg" data-src="assets/images/products/product-1-1.jpg" alt="image" title="image" />
                                    </a>
                                </div>
                                <div class="product-action">
                                    <ul>
                                        <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                        <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                        <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                        <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="product-details">
                                <h3 class="product-title"><a href="product-details.aspx">Sed ut perspiciatis unde</a></h3>
                                <h4 class="product-vendor">Posh Auto Parts</h4>
                                <div class="product-starrating">
                                    <i class="spr-icon fa fa-star"></i>
                                    <i class="spr-icon fa fa-star"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                </div>
                                <div class="product-price">
                                    <span class="compare-price">$125.22</span>
                                    <span class="sale-price">$113.88</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                        <div class="product-item">
                            <div class="product-image-action">
                                <div class="product-image">
                                    <a href="product-details.aspx">
                                        <img class="img-fluid blur-up lazyload" src="assets/images/products/product-1.jpg" data-src="assets/images/products/product-1.jpg" alt="image" title="image" />
                                        <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/product-1-1.jpg" data-src="assets/images/products/product-1-1.jpg" alt="image" title="image" />
                                    </a>
                                </div>
                                <div class="product-action">
                                    <ul>
                                        <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                        <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                        <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                        <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="product-details">
                                <h3 class="product-title"><a href="product-details.aspx">Nemo enim ipsam voluptatem</a></h3>
                                <h4 class="product-vendor">Posh Auto Parts</h4>
                                <div class="product-starrating">
                                    <i class="spr-icon fa fa-star"></i>
                                    <i class="spr-icon fa fa-star"></i>
                                    <i class="spr-icon fa fa-star"></i>
                                    <i class="spr-icon fa fa-star"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                </div>
                                <div class="product-price">
                                    <span class="sale-price">$99.99</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                        <div class="product-item">
                            <div class="product-image-action">
                                <div class="product-image">
                                    <a href="product-details.aspx">
                                        <img class="img-fluid blur-up lazyload" src="assets/images/products/product-1.jpg" data-src="assets/images/products/product-1.jpg" alt="image" title="image" />
                                        <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/product-1-1.jpg" data-src="assets/images/products/product-1-1.jpg" alt="image" title="image" />
                                    </a>
                                </div>
                                <div class="product-action">
                                    <ul>
                                        <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                        <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                        <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                        <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="product-details">
                                <h3 class="product-title"><a href="product-details.aspx">Nam libero tempore cum</a></h3>
                                <h4 class="product-vendor">Posh Auto Parts</h4>
                                <div class="product-starrating">
                                    <i class="spr-icon fa fa-star-o"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                </div>
                                <div class="product-price">
                                    <span class="sale-price">$133.50</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                        <div class="product-item">
                            <div class="product-image-action">
                                <div class="product-label">
                                    <span class="label soldout">-20%</span>
                                </div>
                                <div class="product-image">
                                    <a href="product-details.aspx">
                                        <img class="img-fluid blur-up lazyload" src="assets/images/products/product-1.jpg" data-src="assets/images/products/product-1.jpg" alt="image" title="image" />
                                        <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/product-1-1.jpg" data-src="assets/images/products/product-1-1.jpg" alt="image" title="image" />
                                    </a>
                                </div>
                                <div class="product-action">
                                    <ul>
                                        <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                        <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                        <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                        <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="product-details">
                                <h3 class="product-title"><a href="product-details.aspx">Cases are perfectly simple</a></h3>
                                <h4 class="product-vendor">Posh Auto Parts</h4>
                                <div class="product-starrating">
                                    <i class="spr-icon fa fa-star"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                </div>
                                <div class="product-price">
                                    <span class="compare-price">$155.00</span>
                                    <span class="sale-price">$145.44</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                        <div class="product-item">
                            <div class="product-image-action">
                                <div class="product-image">
                                    <a href="product-details.aspx">
                                        <img class="img-fluid blur-up lazyload" src="assets/images/products/product-1.jpg" data-src="assets/images/products/product-1.jpg" alt="image" title="image" />
                                        <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/product-1-1.jpg" data-src="assets/images/products/product-1-1.jpg" alt="image" title="image" />
                                    </a>
                                </div>
                                <div class="product-action">
                                    <ul>
                                        <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                        <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                        <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                        <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="product-details">
                                <h3 class="product-title"><a href="product-details.aspx">Neque iaculis vehicula</a></h3>
                                <h4 class="product-vendor">Posh Auto Parts</h4>
                                <div class="product-starrating">
                                    <i class="spr-icon fa fa-star"></i>
                                    <i class="spr-icon fa fa-star-half-o"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                </div>
                                <div class="product-price">
                                    <span class="sale-price">$111.11</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                        <div class="product-item">
                            <div class="product-image-action">
                                <div class="product-image">
                                    <a href="product-details.aspx">
                                        <img class="img-fluid blur-up lazyload" src="assets/images/products/product-1.jpg" data-src="assets/images/products/product-1.jpg" alt="image" title="image" />
                                        <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/product-1-1.jpg" data-src="assets/images/products/product-1-1.jpg" alt="image" title="image" />
                                    </a>
                                </div>
                                <div class="product-action">
                                    <ul>
                                        <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                        <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                        <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                        <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="product-details">
                                <h3 class="product-title"><a href="product-details.aspx">Faucibus augue egestas</a></h3>
                                <h4 class="product-vendor">Posh Auto Parts</h4>
                                <div class="product-starrating">
                                    <i class="spr-icon fa fa-star"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                </div>
                                <div class="product-price">
                                    <span class="sale-price">$120.00</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                        <div class="product-item">
                            <div class="product-image-action">
                                <div class="product-label">
                                    <span class="label hot">Hot</span>
                                </div>
                                <div class="product-image">
                                    <a href="product-details.aspx">
                                        <img class="img-fluid blur-up lazyload" src="assets/images/products/product-1.jpg" data-src="assets/images/products/product-1.jpg" alt="image" title="image" />
                                        <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/product-1-1.jpg" data-src="assets/images/products/product-1-1.jpg" alt="image" title="image" />
                                    </a>
                                </div>
                                <div class="product-action">
                                    <ul>
                                        <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                        <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                        <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                        <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="product-details">
                                <h3 class="product-title"><a href="product-details.aspx">Pellentesque nulla in tellus</a></h3>
                                <h4 class="product-vendor">Posh Auto Parts</h4>
                                <div class="product-starrating">
                                    <i class="spr-icon fa fa-star"></i>
                                    <i class="spr-icon fa fa-star"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                </div>
                                <div class="product-price">
                                    <span class="sale-price">$250.50</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sp col-xl-3 col-lg-3 col-md-4 col-sm-6 col-6">
                        <div class="product-item">
                            <div class="product-image-action">
                                <div class="product-label">
                                    <span class="label new">New</span>
                                </div>
                                <div class="product-image">
                                    <a href="product-details.aspx">
                                        <img class="img-fluid blur-up lazyload" src="assets/images/products/product-1.jpg" data-src="assets/images/products/product-1.jpg" alt="image" title="image" />
                                        <img class="img-fluid blur-up lazyload product-imghover" src="assets/images/products/product-1-1.jpg" data-src="assets/images/products/product-1-1.jpg" alt="image" title="image" />
                                    </a>
                                </div>
                                <div class="product-action">
                                    <ul>
                                        <li class="actions-addcart" data-toggle="tooltip" data-placement="top" title="add to cart"><a href="#open-addtocart-popup" class="btn open-addtocart-popup"><i class="icon ti-shopping-cart"></i></a></li>
                                        <li class="actions-quickview" data-toggle="tooltip" data-placement="top" title="quick view"><a href="#open-quickview-popup" class="btn open-quickview-popup"><i class="icon ti-zoom-in"></i></a></li>
                                        <li class="actions-wishlist" data-toggle="tooltip" data-placement="top" title="add to wishlist"><a href="#open-wishlist-popup" class="btn open-wishlist-popup"><i class="icon ti-heart"></i></a></li>
                                        <li class="actions-compare" data-toggle="tooltip" data-placement="top" title="add to compare"><a href="compare.aspx" class="btn"><i class="icon ti-control-shuffle"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="product-details">
                                <h3 class="product-title"><a href="product-details.aspx">Suspendisse posuere nibh</a></h3>
                                <h4 class="product-vendor">Posh Auto Parts</h4>
                                <div class="product-starrating">
                                    <i class="spr-icon fa fa-star"></i>
                                    <i class="spr-icon fa fa-star"></i>
                                    <i class="spr-icon fa fa-star-half-o"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                    <i class="spr-icon fa fa-star-o"></i>
                                </div>
                                <div class="product-price">
                                    <span class="sale-price">$199.00</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Popular Product Section -->

        <!-- Start Information Section -->
        <div class="information sections-spacing">
            <div class="container">
                <div class="row">
                    <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6 col-12">
                        <div class="info-area d-flex flex-row align-items-center">
                            <div class="info-icon">
                                <img class="img-fluid blur-up lazyload" src="assets/images/icons/free-shipping-small.png" data-src="assets/images/icons/free-shipping-small.png" alt="image" title="image" />
                            </div>
                            <div class="info-details">
                                <h5>Fast &amp; Free Shipping</h5>
                                <span>On Order Over $90</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6 col-12">
                        <div class="info-area d-flex flex-row align-items-center">
                            <div class="info-icon">
                                <img class="img-fluid blur-up lazyload" src="assets/images/icons/save-20-small.png" data-src="assets/images/icons/save-20-small.png" alt="image" title="image" />
                            </div>
                            <div class="info-details">
                                <h5>Save 20% When You</h5>
                                <span>Call+01 2345700</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6 col-12">
                        <div class="info-area d-flex flex-row align-items-center">
                            <div class="info-icon">
                                <img class="img-fluid blur-up lazyload" src="assets/images/icons/money-back-small.png" data-src="assets/images/icons/money-back-small.png" alt="image" title="image" />
                            </div>
                            <div class="info-details">
                                <h5>Money Back Gurantee</h5>
                                <span>30 Days money back gurantee!</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6 col-12">
                        <div class="info-area d-flex flex-row align-items-center">
                            <div class="info-icon">
                                <img class="img-fluid blur-up lazyload" src="assets/images/icons/support-24-small.png" data-src="assets/images/icons/support-24-small.png" alt="image" title="image" />
                            </div>
                            <div class="info-details">
                                <h5>Support 24/7</h5>
                                <span>We support online 24 hours</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Information Section -->

        <!-- Start Latest Blog Section -->
        <div class="home-blog sections-spacing">
            <div class="container">
                <div class="title-btn clearfix">
                    <div class="section-header pull-left">
                        <h2>Latest Blog</h2>
                        <p>Check it out every our updates</p>
                    </div>
                    <div class="viewall-btn top-btn">
                        <a href="blog.aspx" class="btn btn-secondary">View all</a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                        <div class="blog-item position-relative">
                            <div class="blog-image">
                                <a class="animate-scale" href="single-post.aspx">
                                    <img class="img-fluid blur-up lazyload w-100" src="assets/images/blog/home-blog-1.jpg" data-src="assets/images/blog/home-blog-1.jpg" alt="image" title="image" /></a>
                            </div>
                            <div class="blog-details">
                                <div class="article-date-article d-flex flex-row align-items-center">
                                    <div class="article-date mr-4">
                                        <i class="icon mr-1 ti-alarm-clock"></i>
                                        <span class="date month">10</span>
                                        <span class="date day">March</span>
                                        <span class="date year">2019</span>
                                    </div>
                                    <div class="article-author"><i class="icon mr-1 ti-user"></i><span class="author">Demo</span></div>
                                </div>
                                <h3 class="article-title"><a href="single-post.aspx">Awesome template with lot's of features on the board!</a> </h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                        <div class="blog-item position-relative">
                            <div class="blog-image">
                                <a class="animate-scale" href="single-post.aspx">
                                    <img class="img-fluid blur-up lazyload w-100" src="assets/images/blog/home-blog-1.jpg" data-src="assets/images/blog/home-blog-1.jpg" alt="image" title="image" /></a>
                            </div>
                            <div class="blog-details">
                                <div class="article-date-article d-flex flex-row align-items-center">
                                    <div class="article-date mr-4">
                                        <i class="icon mr-1 ti-alarm-clock"></i>
                                        <span class="date month">15</span>
                                        <span class="date day">March</span>
                                        <span class="date year">2019</span>
                                    </div>
                                    <div class="article-author"><i class="icon mr-1 ti-user"></i><span class="author">Demo</span></div>
                                </div>
                                <h3 class="article-title"><a href="single-post.aspx">Powerful and flexible premium Ecommerce themes</a> </h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                        <div class="blog-item position-relative">
                            <div class="blog-image">
                                <a class="animate-scale" href="single-post.aspx">
                                    <img class="img-fluid blur-up lazyload w-100" src="assets/images/blog/home-blog-1.jpg" data-src="assets/images/blog/home-blog-1.jpg" alt="image" title="image" /></a>
                            </div>
                            <div class="blog-details">
                                <div class="article-date-article d-flex flex-row align-items-center">
                                    <div class="article-date mr-4">
                                        <i class="icon mr-1 ti-alarm-clock"></i>
                                        <span class="date month">18</span>
                                        <span class="date day">March</span>
                                        <span class="date year">2019</span>
                                    </div>
                                    <div class="article-author"><i class="icon mr-1 ti-user"></i><span class="author">Demo</span></div>
                                </div>
                                <h3 class="article-title"><a href="single-post.aspx">How to increase Auto Sales: A Dealers' Guide</a> </h3>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Latest Blog Section -->


    </main>

</asp:Content>
