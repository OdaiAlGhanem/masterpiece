<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="search-results.aspx.cs" Inherits="Coche_car_part.search_results" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


            <!-- Start Main Content -->
            <main class="main-content">
                <!-- Start Breadcrumb -->
                <div class="breadcrumbs text-center">
                    <div class="container">
                        <h1>Search Results</h1>
                        <ul class="breadcrumb bg-transparent m-0 p-0 justify-content-center">
                            <li class="breadcrumb-item"><a href="Default.aspx" title="Home">Home</a></li>
                            <li class="breadcrumb-item active"> title:parts*</li>
                        </ul>
                    </div>
                </div>
                <!-- End Breadcrumb -->

                <!-- Start Search Results Page -->
                <div class="search-results-page">
                    <div class="container">
                        <!-- Start Search Form -->
                        <div class="row search-form">
                            <div class="col-12 col-sm-12 col-md-12 col-lg-6 offset-lg-3">
                                <div class="page-title mb-4 text-center">
                                    <h1>14 Results For “parts”</h1>
                                </div>
                                <form action="#" class="needs-validation" novalidate>
                                    <div class="input-group">
                                        <input type="text" class="form-control" placeholder="Search..." required />                                   
                                        <button class="btn btn-primary" type="submit">Submit</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <!-- End Search Form -->


                        <br/><hr/><br/>

                        <!-- Start Search Products -->
                        <div class="search-results-products">
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
                                            <div class="image-swatch-list">
                                                <ul class="d-flex flex-row justify-content-center align-items-center">
                                                    <li class="active" data-toggle="tooltip" data-placement="top" title="xl"><img class="img-fluid" src="assets/images/products/product-1.jpg" alt="image" title="" /></li>
                                                    <li data-toggle="tooltip" data-placement="top" title="x"><img class="img-fluid" src="assets/images/products/product-1.jpg" alt="image" title="" /></li>
                                                    <li data-toggle="tooltip" data-placement="top" title="m"><img class="img-fluid" src="assets/images/products/product-1.jpg" alt="image" title="" /></li>
                                                    <li data-toggle="tooltip" data-placement="top" title="s"><img class="img-fluid" src="assets/images/products/product-1.jpg" alt="image" title="" /></li>
                                                </ul>
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
                                                <span class="sale-price">$99.99</span>
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
                                            <h3 class="product-title"><a href="product-details.aspx">Sociosqu facilisi senectus</a></h3>
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
                                            <div class="color-swatch-list product-color">
                                                <ul class="d-flex flex-row justify-content-center align-items-center color-item">
                                                    <li class="red active" data-toggle="tooltip" data-placement="top" title="red"><span></span></li>
                                                    <li class="navy" data-toggle="tooltip" data-placement="top" title="navy"><span></span></li>
                                                    <li class="light-blue" data-toggle="tooltip" data-placement="top" title="blue"><span></span></li>
                                                    <li class="green" data-toggle="tooltip" data-placement="top" title="green"><span></span></li>
                                                </ul>
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
                                            <h3 class="product-title"><a href="product-details.aspx">Nullam scelerisque suscipit sociis</a></h3>
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
                                            <h3 class="product-title"><a href="product-details.aspx">Consectetur adipisicing elit</a></h3>
                                            <h4 class="product-vendor">Posh Auto Parts</h4>                                       
                                            <div class="product-starrating">
                                                <i class="spr-icon fa fa-star"></i>
                                                <i class="spr-icon fa fa-star-o"></i>
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
                                            <h3 class="product-title"><a href="product-details.aspx">Neque porro quisquam dolorem</a></h3>
                                            <h4 class="product-vendor">Posh Auto Parts</h4>                                        
                                            <div class="product-starrating">
                                                <i class="spr-icon fa fa-star"></i>
                                                <i class="spr-icon fa fa-star"></i>
                                                <i class="spr-icon fa fa-star"></i>
                                                <i class="spr-icon fa fa-star"></i>
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
                                            <h3 class="product-title"><a href="product-details.aspx">Praesent convallis scelerisque</a></h3>
                                            <h4 class="product-vendor">Posh Auto Parts</h4>                                        
                                            <div class="product-starrating">
                                                <i class="spr-icon fa fa-star"></i>
                                                <i class="spr-icon fa fa-star"></i>
                                                <i class="spr-icon fa fa-star"></i>
                                                <i class="spr-icon fa fa-star"></i>
                                                <i class="spr-icon fa fa-star-half-o"></i>
                                            </div>
                                            <div class="product-price">
                                                <span class="sale-price">$199.00</span>
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
                                            <h3 class="product-title"><a href="product-details.aspx">Aliquam faucibus sem nec</a></h3>
                                            <h4 class="product-vendor">Posh Auto Parts</h4>                                        
                                            <div class="product-starrating">
                                                <i class="spr-icon fa fa-star-o"></i>
                                                <i class="spr-icon fa fa-star-o"></i>
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
                                            <h3 class="product-title"><a href="product-details.aspx">Fusce quis felis accumsan</a></h3>
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
                                            <h3 class="product-title"><a href="product-details.aspx">Stockvault oil plastic</a></h3>
                                            <h4 class="product-vendor">Posh Auto Parts</h4>                                       
                                            <div class="product-starrating">
                                                <i class="spr-icon fa fa-star"></i>
                                                <i class="spr-icon fa fa-star-half-o"></i>
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
                                            <div class="product-label">
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
                                            <h3 class="product-title"><a href="product-details.aspx">Aliquam tincidunt mauris</a></h3>
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
                            </div>

                            <!-- Start Readmore Products -->
                            <div class="product-readmore my-5 text-center">
                                <button type="submit" class="btn btn-secondary py-3 py-md-4 px-5 font-15">Load More</button>
                            </div>
                            <!-- End Readmore Products -->
                        </div>
                        <!-- End Search Products -->
                    </div>
                </div>
                <!-- End Search Results Page -->
            </main>
            <!-- End Main Content -->
</asp:Content>
