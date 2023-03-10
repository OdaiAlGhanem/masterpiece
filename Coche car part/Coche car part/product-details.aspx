<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="product-details.aspx.cs" Inherits="Coche_car_part.product_details" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
            <main class="main-content">
                <!-- Start YMM Box -->
                <div class="ymm-search-box horizontal">
                    <div class="container">
                        <form action="#" class="row ymm-search d-flex align-items-center">
                            <div class="col-12 col-sm-12 col-md-12 col-lg-2">
                                <h1 class="mb-lg-0">Shop By Parts</h1>
                                <p class="d-none">Quick & Easy Shop by Parts</p>
                            </div>
                            <div class="form-group col-12 col-sm-4 col-md-3 col-lg-3">
                                <select class="select2 form-control" id="sel1" name="sellist1">
                                    <option value="" disabled selected>Select Year</option>
                                    <option value="1">2019</option>
                                    <option value="2">2018</option>
                                    <option value="3">2017</option>
                                    <option value="3">2016</option>
                                    <option value="3">2015</option>
                                </select>
                            </div>
                            <div class="form-group col-12 col-sm-4 col-md-3 col-lg-3">
                                <select class="select2 form-control" id="sel2" name="sellist2">
                                    <option value="" disabled selected>Select Make</option>
                                    <option value="1">Audi</option>
                                    <option value="2">Ford</option>
                                    <option value="3">Hyundai</option>
                                    <option value="3">TATA</option>
                                    <option value="3">Volvo</option>
                                </select>
                            </div>
                            <div class="form-group col-12 col-sm-4 col-md-3 col-lg-3">
                                <select class="select2 form-control" id="sel3" name="sellist3">
                                    <option value="" disabled selected>Select Model</option>
                                    <option value="1">Ford Pinto</option>
                                    <option value="2">Honda Fitta</option>
                                    <option value="3">Hyundai Santa Fe</option>
                                    <option value="3">Mazda Moco</option>
                                    <option value="3">Skoda Laura</option>
                                </select>
                            </div>
                            <div class="actions-btn col-12 col-sm-12 col-md-3 col-lg-1">
                                <button class="btn btn-primary w-md-100">Find</button>
                                <button class="btn btn-secondary w-50 d-none">Reset</button>
                            </div>
                        </form>
                    </div>
                </div>
                <!-- Start YMM Box -->

                <!-- Start Breadcrumb -->
                <div class="breadcrumbs classic-breadcrumbs text-left">
                    <div class="container">
                        <h1 class="d-none">Product Detail Classic </h1>
                        <ul class="breadcrumb bg-transparent m-0 p-0">
                            <li class="breadcrumb-item"><a href="Default.aspx" title="Home">Home</a></li>
                            <li class="breadcrumb-item active">Product Detail Classic </li>
                        </ul>
                    </div>
                </div>
                <!-- End Breadcrumb -->

                <!-- Start Single Product Detail -->
                <div class="product-single product-detail-classic">
                    <div class="container">
                        <div class="row">
                            <!-- Start Product Store Features -->
                            <div class="col-12 col-sm-12 col-md-6 product-store-features">
                                <!-- Start Product Thumb Slider -->
                                <div class="verticle-thumb-product d-flex pro-verticle-items clearfix">
                                    <!-- Start Product Thumb Images -->
                                    <div class="product-thumb slider thumbnail-vertical-items">
                                        <div class="thumb-item"><img class="img-fluid blur-up lazyload" src="assets/images/products/product-detail-125x125.jpg" data-src="assets/images/products/product-detail-125x125.jpg" alt="image" title="image" /></div>
                                        <div class="thumb-item"><img class="img-fluid blur-up lazyload" src="assets/images/products/product-detail-125x125.jpg" data-src="assets/images/products/product-detail-125x125.jpg" alt="image" title="image" /></div>
                                        <div class="thumb-item"><img class="img-fluid blur-up lazyload" src="assets/images/products/product-detail-125x125.jpg" data-src="assets/images/products/product-detail-125x125.jpg" alt="image" title="image" /></div>
                                        <div class="thumb-item"><img class="img-fluid blur-up lazyload" src="assets/images/products/product-detail-125x125.jpg" data-src="assets/images/products/product-detail-125x125.jpg" alt="image" title="image" /></div>
                                        <div class="thumb-item"><img class="img-fluid blur-up lazyload" src="assets/images/products/product-detail-125x125.jpg" data-src="assets/images/products/product-detail-125x125.jpg" alt="image" title="image" /></div>
                                    </div>
                                    <!-- End Product Thumb Images -->

                                    <div class="product-img-thumb pro-verticle-thumbnails">
                                        <!-- Start Product Label -->
                                        <div class="product-label">
                                            <span class="label new">New</span>
                                            <span class="label sale">Sale</span>
                                        </div>
                                        <!-- End Product Label -->

                                        <!-- Start Product Single Images -->
                                        <div class="product-single-photo slider thumbnails-vertical-single">
                                            <div class="single-item zoom product-gallery-image">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/product-detail-800x800.jpg" data-src="assets/images/products/product-detail-800x800.jpg" alt="image" title="image" />
                                            </div>
                                            <div class="single-item zoom product-gallery-image">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/product-detail-800x800.jpg" data-src="assets/images/products/product-detail-800x800.jpg" alt="image" title="image" />
                                            </div>
                                            <div class="single-item zoom product-gallery-image">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/product-detail-800x800.jpg" data-src="assets/images/products/product-detail-800x800.jpg" alt="image" title="image" />
                                            </div>
                                            <div class="single-item zoom product-gallery-image">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/product-detail-800x800.jpg" data-src="assets/images/products/product-detail-800x800.jpg" alt="image" title="image" />
                                            </div>
                                            <div class="single-item zoom product-gallery-image">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/products/product-detail-800x800.jpg" data-src="assets/images/products/product-detail-800x800.jpg" alt="image" title="image" />
                                            </div>
                                        </div>
                                        <!-- End Product Single Images -->

                                        <!-- Start Product Action -->
                                        <div class="product-gallery-actions">
                                            <a href="#open-video-popup" class="action-btn video-popup open-video-popup"><i class="ti-control-play"></i></a>
                                            <a id="lightgallery-btn" class="action-btn gallery-popup lightgallery-btn"><i class="ti-zoom-in"></i></a>
                                        </div>
                                        <!-- End Product Action -->

                                        <!-- Start Product Details Video Popup -->
                                        <div id="open-video-popup" class="youtube-video-popup magnific-popup mfp-hide">
                                            <div class="embed-responsive embed-responsive-16by9">
                                                <iframe class="embed-responsive-item" src="about:blank" allowfullscreen=""></iframe>
                                            </div>
                                        </div>
                                        <!-- End Product Details Video Popup -->
                                    </div>
                                </div>
                                <!-- End Product Thumb Slider -->

                                <!-- Start Store Features -->
                                <div class="store-features clearfix">
                                    <div class="row">
                                        <div class="col-12 col-sm-6 col-md-6 col-lg-6">
                                            <div class="info-area d-table clearfix">
                                                <div class="info-icon d-table-cell align-middle">
                                                    <img class="img-fluid blur-up lazyload" src="assets/images/icons/free-shipping.png" data-src="assets/images/icons/free-shipping.png" alt="image" title="image" />
                                                </div>
                                                <div class="info-details d-table-cell align-middle">
                                                    <h5>Free &amp; Fast Shipping</h5>
                                                    <span>Free &amp; Fast Shipping over 100+ countries &amp; regions.</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-12 col-sm-6 col-md-6 col-lg-6">
                                            <div class="info-area d-table">
                                                <div class="info-icon d-table-cell align-middle">
                                                    <img class="img-fluid blur-up lazyload" src="assets/images/icons/safe-payment.png" data-src="assets/images/icons/safe-payment.png" alt="image" title="image" />
                                                </div>
                                                <div class="info-details d-table-cell align-middle">
                                                    <h5>Safe Payment</h5>
                                                    <span>Pay with the world's most payment methods</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-12 col-sm-6 col-md-6 col-lg-6">
                                            <div class="info-area d-table">
                                                <div class="info-icon d-table-cell align-middle">
                                                    <img class="img-fluid blur-up lazyload" src="assets/images/icons/return-exchange.png" data-src="assets/images/icons/return-exchange.png" alt="image" title="image" />
                                                </div>
                                                <div class="info-details d-table-cell align-middle">
                                                    <h5>Return &amp; Exchange</h5>
                                                    <span>30 days online purchase - return &amp; Exchange Policy</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-12 col-sm-6 col-md-6 col-lg-6">
                                            <div class="info-area d-table">
                                                <div class="info-icon d-table-cell align-middle">
                                                    <img class="img-fluid blur-up lazyload" src="assets/images/icons/support-24.png" data-src="assets/images/icons/support-24.png" alt="image" title="image" />
                                                </div>
                                                <div class="info-details d-table-cell align-middle">
                                                    <h5>Support 24/7</h5>
                                                    <span>We support 24/7 Have a Question? Call Us <a href="tel:123-45-6789">123-45-6789</a></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Store Features -->
                            </div>
                            <!-- End Product Store Features -->

                            <!-- Start Product Info Details -->
                            <div class="col-12 col-sm-12 col-md-6 product-info-details">
                                <!-- Start Product Info -->
                                <div class="profuct-info">
                                    <h1 class="product-title">Waterproof Cigarette tiyer</h1>
                                    <div class="pro-revi-arrow clearfix">
                                        <div class="product-starrating pull-left">
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star"></i>
                                            <i class="spr-icon fa fa-star-o"></i>
                                            <span>4 Reviews</span>
                                        </div>
                                        <div class="pro-arrow pull-right">
                                            <a class="pro-next" href="product-details.aspx"><i class="ti-angle-left"></i></a>
                                            <a class="pro-prev" href="product-details.aspx"><i class="ti-angle-right"></i></a>
                                        </div>
                                    </div>
                                    <ul class="row pro-info-list">
                                        <li class="col-12 col-md-4 col-sm-4 instock text-sm-left">In Stock</li>
                                        <li class="col-12 col-md-4 col-sm-4 vendor text-sm-center"><b>Vendor:</b> Autoparts</li>
                                        <li class="col-12 col-md-4 col-sm-4 sku text-sm-right"><b>SKU:</b> 19115-rdxs</li>
                                    </ul>
                                </div>
                                <!-- End Product Info -->

                                <!-- Start Product Price -->
                                <ul class="d-sm-flex flex-sm-row align-items-sm-center product-price-info">
                                    <li class="product-price m-0"><span class="compare-price">$499.00</span><span class="sale-price">$399.00</span></li>
                                    <li class="save-price">You Save <span class="save-count">$100.00 (10%)</span></li>
                                </ul>
                                <!-- End Product Price -->

                                <!-- Start Product Sold In Last -->
                                <p class="sold-in-last"><span class="align-middle">10 sold in last 20 hours</span></p>
                                <!-- End Product Sold In Last -->

                                <!-- Start Product List Info -->
                                <ul class="d-flex flex-column pro-lists">
                                    <li><i class="fa fa-check mr-2" aria-hidden="true"></i>Lorem ipsum dolor sit amet, consectetur elit.</li>
                                    <li><i class="fa fa-check mr-2" aria-hidden="true"></i>Maecenas vehicula lorem et facilisis eleifend.</li>
                                    <li><i class="fa fa-check mr-2" aria-hidden="true"></i>Quisque mattis augue quis risus euismod pharetra.</li>
                                    <li><i class="fa fa-check mr-2" aria-hidden="true"></i>Curabitur bibendum massa vitae risus lacinia rutrum.</li>
                                </ul>
                                <!-- End Product List Info -->

                                <!-- Start Product Progress Bar -->
                                <div class="progress-stock">
                                    <h4>Hurry! Only <span>20</span> left in stock.</h4>
                                    <div class="progress rounded-0">
                                        <div class="progress-bar progress-bar-striped bg-danger" role="progressbar" style="width:25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                                <!-- End Product Progress Bar -->

                                <!-- Start Product Time Counter -->
                                <div class="product-counter-text clearfix">
                                    <h4>Hurry up! Limited time Offer</h4> 
                                    <div class="product-counter clearfix" data-countdown="2024/10/01"></div>                                       
                                </div>
                                <!-- End Product Time Counter -->

                                <!-- Start Product Color -->
                                <div class="product-color">
                                    <p class="mb-2">Color:  <b>RED</b></p>
                                    <ul class="d-flex flex-row align-items-center color-item" data-toggle="buttons">
                                        <li class="btn black active" data-toggle="tooltip" data-placement="top" title="black"><img class="img-fluid" src="assets/images/products/product-swatch-50x50.jpg" alt="image" /></li>
                                        <li class="btn navy" data-toggle="tooltip" data-placement="top" title="navy"><img class="img-fluid" src="assets/images/products/product-swatch-50x50.jpg" alt="image" /></li>
                                        <li class="btn light-blue" data-toggle="tooltip" data-placement="top" title="light-blue"><img class="img-fluid" src="assets/images/products/product-swatch-50x50.jpg" alt="image" /></li>
                                        <li class="btn green" data-toggle="tooltip" data-placement="top" title="green"><img class="img-fluid" src="assets/images/products/product-swatch-50x50.jpg" alt="image" /></li>
                                        <li class="btn yellow" data-toggle="tooltip" data-placement="top" title="yellow"><img class="img-fluid" src="assets/images/products/product-swatch-50x50.jpg" alt="image" /></li>
                                    </ul>
                                </div>
                                <!-- End Product Color -->

                                <!-- Start Product Size -->
                                <div class="product-size">
                                    <p class="mb-2">Color: <b>XL</b></p>
                                    <ul class="d-flex flex-row align-items-center color-item" data-toggle="buttons">
                                        <li class="btn x active" data-toggle="tooltip" data-placement="top" title="x"><span>X</span></li>
                                        <li class="btn xl" data-toggle="tooltip" data-placement="top" title="xl"><span>XL</span></li>
                                        <li class="btn m" data-toggle="tooltip" data-placement="top" title="m"><span>M</span></li>
                                        <li class="btn s" data-toggle="tooltip" data-placement="top" title="s"><span>S</span></li>
                                        <li class="btn xxl" data-toggle="tooltip" data-placement="top" title="xxl"><span>XXL</span></li>
                                    </ul>
                                </div>
                                <!-- End Product Size -->

                                <!-- Start Cart Box -->
                                <div class="addToBox">
                                    <form action="#" class="d-sm-flex flex-sm-row">
                                        <!-- Start Product Quantity -->
                                        <div class="product-form-item product-quantity">
                                            <div class="qty-box">
                                                <button type="button" class="qtyminus button" value=""><i class="fa fa-minus"></i></button>
                                                <input type="text" name='quantity' value='1' class="qty-input" />                             
                                                <button type="button" class="qtyplus button" value=""><i class="fa fa-plus"></i></button>
                                            </div>
                                        </div>
                                        <!-- End Product Quantity -->

                                        <!-- Start Product Add Cart -->
                                        <div class="product-form-item product-submit btn-block">
                                            <a href="cart.aspx" class="btn btn-primary btn-block product-btn-cart add-cart">Add to Cart</a>
                                        </div>
                                        <!-- End Product Add Cart -->

                                        <!-- Start Product Buy Now -->
                                        <div class="product-form-item product-submit pro-buy btn-block">
                                            <a href="checkout.aspx" class="btn btn-secondary btn-block product-btn-cart buy-btn">Buy It Now</a>
                                        </div>
                                        <!-- End Product Buy Now -->
                                    </form>
                                </div>
                                <!-- End Cart Box -->

                                <div class="wish-size-ship clearfix">
                                    <!-- Start Product Wish List -->
                                    <div class="wishlistOuter pull-left">
                                        <a href="wishlist.aspx"><i class="ti-heart align-middle mr-2"></i> <span class="align-middle">Add To Wishlist</span></a>
                                    </div>
                                    <!-- End Product Wish List -->

                                    <!-- Start Product Size Shipping Info -->
                                    <div class="size-ship-info pull-right">
                                        <!-- Start Product Size -->
                                        <div class="size-chart pull-left">
                                            <a href="" class="size-chart-btn" data-toggle="modal" data-target="#size-guide-model"><i class="ti-ruler-pencil align-middle mr-2"></i> <span class="align-middle">Size Guide</span></a> 
                                            <!-- Start Size Guide Modal -->
                                            <div class="size-guide-model modal fade" id="size-guide-model" tabindex="-1" role="dialog" aria-hidden="true">
                                                <div class="modal-dialog" role="document">
                                                    <div class="modal-content">
                                                        <div class="modal-body">
                                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="ti-close"></i></button>
                                                            <div class="row size-chart-conversion">
                                                                <div class="col-12 col-sm-6 col-md-6 size-chart-table">
                                                                    <h4>Single Size Conversion</h4>
                                                                    <table class="table table-striped product-info-table">
                                                                        <tbody>
                                                                            <tr>
                                                                                <td>UK</td>
                                                                                <td>18</td>
                                                                                <td>20</td>
                                                                                <td>22</td>
                                                                                <td>24</td>
                                                                                <td>26</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td>European</td>
                                                                                <td>18</td>
                                                                                <td>20</td>
                                                                                <td>22</td>
                                                                                <td>24</td>
                                                                                <td>26</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td>US</td>
                                                                                <td>18</td>
                                                                                <td>20</td>
                                                                                <td>22</td>
                                                                                <td>24</td>
                                                                                <td>26</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td>Australia</td>
                                                                                <td>18</td>
                                                                                <td>20</td>
                                                                                <td>22</td>
                                                                                <td>24</td>
                                                                                <td>26</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td>India</td>
                                                                                <td>18</td>
                                                                                <td>20</td>
                                                                                <td>22</td>
                                                                                <td>24</td>
                                                                                <td>26</td>
                                                                            </tr>
                                                                        </tbody>
                                                                    </table>
                                                                </div>
                                                                <div class="col-12 col-sm-6 col-md-6 text-center size-chart-img">
                                                                    <img class="img-fluid blur-up lazyload" src="assets/images/others/size-chart.png" data-src="assets/images/others/size-chart.png" alt="image" title="image" />
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End Size Guide Modal -->
                                        </div>
                                        <!-- End Product Size -->

                                        <!-- Start Product Shipping Info -->
                                        <div class="shipping-info pull-left">
                                            <a href="" class="ship-info-btn" data-toggle="modal" data-target="#ship-info-model"><i class="ti-truck align-middle mr-2"></i> <span class="align-middle">Shipping Info</span></a>
                                            <!-- Start Shipping Info Modal -->
                                            <div class="ship-info-model modal fade" id="ship-info-model" tabindex="-1" role="dialog" aria-hidden="true">
                                                <div class="modal-dialog" role="document">
                                                    <div class="modal-content">
                                                        <div class="modal-body">
                                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="ti-close"></i></button>
                                                            <div class="shipping-returns-content">
                                                                <h4>Return Policy</h4>
                                                                <p class="mb-1">Items returned within 14 days of their original shipment date in same as new condition will be eligible for a full refund or store credit.</p>
                                                                <p class="mb-1">Refunds will be charged back to the original form of payment used for purchase.</p>
                                                                <p class="mb-1">Customer is responsible for shipping charges when making returns and shipping/handling fees of original purchase is non-refundable.</p>
                                                                <p>All sale items are final purchases.</p>
                                                                <h4>Shipping</h4>
                                                                <p class="mb-1">All orders shipped with UPS Express.</p>
                                                                <p class="mb-1">Always free shipping for orders over US $250.</p>
                                                                <p>All orders are shipped with a UPS tracking number.</p>
                                                                <h4>Help</h4>
                                                                <p class="mb-1">Give us a shout if you have any other questions and/or concerns.</p>
                                                                <p class="mb-1">Email: <a href="mailto:yourmail@domain.com">yourmail@domain.com</a></p>
                                                                <p>Phone: <a href="tel:0123456789">0123456789</a></p>
                                                                <ul class="d-flex flex-column pro-lists">
                                                                    <li><i class="fa fa-check mr-2" aria-hidden="true"></i>Version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet.</li>
                                                                    <li><i class="fa fa-check mr-2" aria-hidden="true"></i>Aenean sollicitudin, lorem quis bibendum auctor.</li>
                                                                    <li><i class="fa fa-check mr-2" aria-hidden="true"></i>Nisi elit consequat ipsum, nec sagittis sem nibh id elit.</li>
                                                                    <li><i class="fa fa-check mr-2" aria-hidden="true"></i>Duis sed odio sit amet nibh vulputate cursus a sit amet mauris.</li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End Shipping Info Modal -->
                                        </div>
                                        <!-- End Product Shipping Info -->
                                    </div>
                                    <!-- Start Product Size Shipping Info -->
                                </div>

                                <!-- Start Product Counter Time -->
                                <div class="counter-real-time">
                                    <i class="fa fa-users mr-2" aria-hidden="true"></i> Real time <span class="number-counter mx-1">98</span> Visitor right now
                                </div>
                                <!-- Start Product Counter Time -->

                                <!-- Start Product Next Order Info -->
                                <div class="get-next-order">
                                    <i class="fa fa-hourglass-half mr-2" aria-hidden="true"></i>
                                    Order in the next <span class="hr-min">4 hours 0 minutes</span> to get it by <span class="date">Tuesday 04/16/2019</span>
                                </div>
                                <!-- Start Product Next Order Info -->

                                <!-- Start Checkout Info -->
                                <div class="checkout-safe">
                                    <fieldset>
                                        <legend>Guaranteed Safe Checkout</legend>
                                        <img class="img-fluid" src="assets/images/icons/checkout-icon.png" alt="Guaranteed Safe Checkout" title="Guaranteed Safe Checkout" />
                                    </fieldset>
                                </div>
                                <!-- Start Product Checkout Info -->

                                <!-- Start Product Social Media -->
                                <div class="social-media">
                                    <ul class="d-flex flex-row">
                                        <li><span>Share:</span></li>
                                        <li><a href="#" title="Facebook"><i class="ti-facebook"></i></a></li>
                                        <li><a href="#" title="Twitter"><i class="ti-twitter"></i></a></li>
                                        <li><a href="#" title="Google Plus"><i class="ti-google"></i></a></li>
                                        <li><a href="#" title="Pinterest"><i class="ti-pinterest"></i></a></li>
                                        <li><a href="#" title="Email"><i class="ti-email"></i></a></li>
                                    </ul>
                                </div>
                                <!-- Start Product Social Media -->
                            </div>
                            <!-- End Product Info Details -->
                        </div>
                    </div>
                </div>
                <!-- End Single Product Detail -->

                <!-- Start Product Detail Accordion -->
                <div class="products-detail-tabs products-detail-accordion sections-spacing">
                    <div class="container">
                        <div class="accordion" id="products-detail-accordion">
                            <!-- Start Product Details Accordion1 -->
                            <div class="card border-0">
                                <div class="card-header" id="headingOne">
                                    <a class="accordion-btn" data-toggle="collapse" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">Product Details</a>
                                </div>
                                <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#products-detail-accordion">
                                    <div class="card-body drawertab-content">
                                        <p>Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsum velit. Nam nec tellus a odio tincidunt auctor a ornare odio. Sed non mauris vitae erat consequat auctor eu in elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra. Version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsum velit. Nam nec tellus a odio tincidunt auctor a ornare odio.</p>
                                        <h3>Sample Paragraph Text</h3>
                                        <ul class="d-flex flex-column pro-lists">
                                            <li><i class="fa fa-check mr-2" aria-hidden="true"></i>Version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet.</li>
                                            <li><i class="fa fa-check mr-2" aria-hidden="true"></i>Aenean sollicitudin, lorem quis bibendum auctor.</li>
                                            <li><i class="fa fa-check mr-2" aria-hidden="true"></i>Nisi elit consequat ipsum, nec sagittis sem nibh id elit.</li>
                                            <li><i class="fa fa-check mr-2" aria-hidden="true"></i>Duis sed odio sit amet nibh vulputate cursus a sit amet mauris.</li>
                                        </ul>
                                        <div class="product-info-img">
                                            <div class="row">
                                                <div class="col-12 col-sm-6 col-md-6">
                                                    <img class="img-fluid blur-up lazyload" src="assets/images/others/product-details1.jpg" data-src="assets/images/others/product-details1.jpg" alt="image" title="image" />
                                                </div>
                                                <div class="col-12 col-sm-6 col-md-6">
                                                    <img class="img-fluid blur-up lazyload" src="assets/images/others/product-details1.jpg" data-src="assets/images/others/product-details1.jpg" alt="image" title="image" />
                                                </div>
                                            </div>
                                        </div>
                                        <table class="table table-striped product-info-table">
                                            <tbody>
                                                <tr>
                                                    <td>Proof</td>
                                                    <td>PDF Proof</td>
                                                </tr>
                                                <tr>
                                                    <td>Samples</td>
                                                    <td>Digital, Printed</td>
                                                </tr>
                                                <tr>
                                                    <td>Wrapping</td>
                                                    <td>Yes, No</td>
                                                </tr>
                                                <tr>
                                                    <td>Uv Gloss Coating</td>
                                                    <td>No Shrink Wrapping, Shrink in 25s, Shrink in 50s, Shrink in 100s</td>
                                                </tr>
                                                <tr>
                                                    <td>Weight</td>
                                                    <td>0.05, 0.06, 0.07ess cards</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        <p>Praesent vestibulum congue tellus at fringilla. Curabitur vitae semper sem, eu convallis est. Cras felis nunc commodo eu convallis vitae interdum non nisl. Maecenas ac est sit amet augue pharetra convallis nec danos dui. Cras suscipit quam et turpis eleifend vitae malesuada magna congue. Damus id ullamcorper neque. Sed vitae mi a mi pretium aliquet ac sed elit. Pellentesque nulla eros accumsan quis justo at tincidunt lobortis denimes loremous. Suspendisse vestibulum lectus in lectus volutpat, ut dapibus purus pulvinar. Vestibulum sit amet auctor ipsum.</p>
                                    </div>
                                </div>
                            </div>
                            <!-- End Product Details Accordion1 -->

                            <!-- Start Product Reviews Accordion2 -->
                            <div class="card border-0">
                                <div class="card-header" id="headingTwo">
                                    <a class="accordion-btn" data-toggle="collapse" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">Product Reviews</a>
                                </div>
                                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#products-detail-accordion">
                                    <div class="card-body drawertab-content">
                                        <div class="product-review">
                                            <h4>Customer Reviews</h4>
                                            <div class="customer-review d-sm-flex align-items-center">
                                                <div class="product-starrating m-0 flex-grow-1 pull-left">
                                                    <i class="spr-icon fa fa-star"></i>
                                                    <i class="spr-icon fa fa-star"></i>
                                                    <i class="spr-icon fa fa-star"></i>
                                                    <i class="spr-icon fa fa-star"></i>
                                                    <i class="spr-icon fa fa-star-o"></i>
                                                    <span class="ml-2">Based on 4 reviews</span>
                                                </div>
                                                <button type="submit" class="btn btn-secondary pull-right write-review-btn">Write a review</button>
                                            </div>
                                        </div>
                                        <div class="product-review-form">
                                            <h4>Write a review</h4>
                                            <form action="#" class="needs-validation" novalidate>
                                                <div class="form-group row">
                                                    <div class="col-12 col-sm-6 col-md-6">
                                                        <label>Name</label>
                                                        <input type="text" class="form-control" placeholder="" required />
                                                        <div class="invalid-feedback">Please enter your name.</div>
                                                    </div>
                                                    <div class="col-12 col-sm-6 col-md-6">
                                                        <label>Email</label>
                                                        <input type="text" class="form-control" placeholder="" required />
                                                        <div class="invalid-feedback">Please enter your email.</div>
                                                    </div>
                                                </div>
                                                <div class="form-group row">
                                                    <div class="col-12 col-sm-6 col-md-6">
                                                        <label>Rating</label>
                                                        <div class="product-starrating">
                                                            <i class="spr-icon fa fa-star-o"></i>
                                                            <i class="spr-icon fa fa-star-o"></i>
                                                            <i class="spr-icon fa fa-star-o"></i>
                                                            <i class="spr-icon fa fa-star-o"></i>
                                                            <i class="spr-icon fa fa-star-o"></i>
                                                        </div>
                                                    </div>
                                                    <div class="col-12 col-sm-6 col-md-6">
                                                        <label>Review Title</label>
                                                        <input type="text" class="form-control" placeholder="" required />
                                                        <div class="invalid-feedback">Please enter review title.</div>
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <label>Body of Review (1500)</label>
                                                    <textarea class="form-control" rows="3" placeholder="" required></textarea>
                                                    <div class="invalid-feedback">Please enter review details.</div>
                                                </div>
                                                <button type="submit" class="btn btn-primary">Submit Review</button>
                                            </form>
                                        </div>
                                        <div class="product-review-list">
                                            <ul>
                                                <li>
                                                    <div class="product-starrating">
                                                        <i class="spr-icon fa fa-star"></i>
                                                        <i class="spr-icon fa fa-star"></i>
                                                        <i class="spr-icon fa fa-star"></i>
                                                        <i class="spr-icon fa fa-star"></i>
                                                        <i class="spr-icon fa fa-star"></i>
                                                    </div>
                                                    <p class="review-date">Jason on Sep 17, 2018</p>
                                                    <h5>Features and abilities that seem to be the best</h5>
                                                    <p>The code is clean, the performance is good and the support is great too. The theme in itself is already great, but the support is at top level. Really like the Theme with all the nice Functions!</p>
                                                    <a href="#">Report as Inappropriate</a>
                                                </li>
                                                <li>
                                                    <div class="product-starrating">
                                                        <i class="spr-icon fa fa-star"></i>
                                                        <i class="spr-icon fa fa-star"></i>
                                                        <i class="spr-icon fa fa-star"></i>
                                                        <i class="spr-icon fa fa-star-o"></i>
                                                        <i class="spr-icon fa fa-star-o"></i>
                                                    </div>
                                                    <p class="review-date">Sheldon on Sep 17, 2018</p>
                                                    <h5>Fantastic customer support from the developing team.</h5>
                                                    <p>The code is clean, the performance is good and the support is great too. The theme in itself is already great, but the support is at top level. Really like the Theme with all the nice Functions!</p>
                                                    <a href="#">Report as Inappropriate</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End Product Reviews Accordion2 -->

                            <!-- Start Product Size Chart Accordion3 -->
                            <div class="card border-0">
                                <div class="card-header" id="headingThree">
                                    <a class="accordion-btn" data-toggle="collapse" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">Size Chart</a>
                                </div>
                                <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#products-detail-accordion">
                                    <div class="card-body drawertab-content">
                                        <div class="row size-chart-conversion">
                                            <div class="col-12 col-sm-6 col-md-6 size-chart-table">
                                                <h4>Single Size Conversion</h4>
                                                <table class="table table-striped product-info-table">
                                                    <tbody>
                                                        <tr>
                                                            <td>UK</td>
                                                            <td>18</td>
                                                            <td>20</td>
                                                            <td>22</td>
                                                            <td>24</td>
                                                            <td>26</td>
                                                        </tr>
                                                        <tr>
                                                            <td>European</td>
                                                            <td>18</td>
                                                            <td>20</td>
                                                            <td>22</td>
                                                            <td>24</td>
                                                            <td>26</td>
                                                        </tr>
                                                        <tr>
                                                            <td>US</td>
                                                            <td>18</td>
                                                            <td>20</td>
                                                            <td>22</td>
                                                            <td>24</td>
                                                            <td>26</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Australia</td>
                                                            <td>18</td>
                                                            <td>20</td>
                                                            <td>22</td>
                                                            <td>24</td>
                                                            <td>26</td>
                                                        </tr>
                                                        <tr>
                                                            <td>India</td>
                                                            <td>18</td>
                                                            <td>20</td>
                                                            <td>22</td>
                                                            <td>24</td>
                                                            <td>26</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            <div class="col-12 col-sm-6 col-md-6 text-center size-chart-img">
                                                <img class="img-fluid blur-up lazyload" src="assets/images/others/size-chart.png" data-src="assets/images/others/size-chart.png" alt="image" title="image" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End Product Size Chart Accordion3 -->

                            <!-- Start Product Shipping & Returns Accordion4 -->
                            <div class="card border-0">
                                <div class="card-header" id="headingFour">
                                    <a class="accordion-btn" data-toggle="collapse" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">Shipping & Returns</a>
                                </div>
                                <div id="collapseFour" class="collapse" aria-labelledby="headingFour" data-parent="#products-detail-accordion">
                                    <div class="card-body drawertab-content">
                                        <div class="shipping-returns-content">
                                            <h4>Return Policy</h4>
                                            <p>Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsum velit. Nam nec tellus a odio tincidunt auctor a ornare odio. Sed non mauris vitae erat consequat auctor eu in elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra. Version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsum velit. Nam nec tellus a odio tincidunt auctor a ornare odio.</p>
                                            <h4>Shipping</h4>
                                            <p>Pellentesque ultrices ut sem sit amet lacinia. Sed nisi dui, ultrices ut turpis pulvinar. Sed fringilla ex eget lorem consectetur, consectetur blandit lacus varius. Duis vel scelerisque elit, et vestibulum metus. Integer sit amet tincidunt tortor. Ut lacinia ullamcorper massa, a fermentum arcu vehicula ut. Ut efficitur faucibus dui Nullam tristique dolor eget turpis consequat varius. Quisque a interdum augue. Nam ut nibh mauris. </p>
                                            <ul class="d-flex flex-column pro-lists">
                                                <li><i class="fa fa-check mr-2" aria-hidden="true"></i>Version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet.</li>
                                                <li><i class="fa fa-check mr-2" aria-hidden="true"></i>Aenean sollicitudin, lorem quis bibendum auctor.</li>
                                                <li><i class="fa fa-check mr-2" aria-hidden="true"></i>Nisi elit consequat ipsum, nec sagittis sem nibh id elit.</li>
                                                <li><i class="fa fa-check mr-2" aria-hidden="true"></i>Duis sed odio sit amet nibh vulputate cursus a sit amet mauris.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End Product Shipping & Returns Accordion4 -->

                            <!-- Start Custom Tab Accordion5 -->
                            <div class="card border-0">
                                <div class="card-header" id="headingFive">
                                    <a class="accordion-btn" data-toggle="collapse" href="#collapseFive" aria-expanded="false" aria-controls="collapseFive">Custom Tab</a>
                                </div>
                                <div id="collapseFive" class="collapse" aria-labelledby="headingFive" data-parent="#products-detail-accordion">
                                    <div class="card-body drawertab-content">
                                        <div class="custom-content">
                                            <h4>We are proud to present our Lorem Ipsum passage.</h4>
                                            <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer scrambled it to make a type specimen book.<br><br>Lorem Ipsum is simply dummy text of the printing and typesetting industry.<br><br>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.<br><br>There are many variations of passages of Lorem Ipsum available.<br>Contrary to popular belief, Lorem Ipsum is not simply random text.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End Custom Tab Accordion5 -->
                        </div>
                    </div>
                </div>
                <!-- End Product Detail Accordion -->

                <!-- Start Related Product -->
                <div class="related-product sections-spacing">
                    <div class="container">
                        <div class="section-header">
                            <h2>Related Product</h2>
                            <p>Browse the huge variety of our products</p>
                        </div>
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
                                                <img class="img-fluid blur-up lazyload primary-img" src="assets/images/products/product-1.jpg" data-src="assets/images/products/product-1.jpg" alt="image" title="image" />
                                                <img class="img-fluid blur-up lazyload product-imghover secondary-img" src="assets/images/products/product-1-1.jpg" data-src="assets/images/products/product-1-1.jpg" alt="image" title="image" />
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
                </div>
                <!-- End Related Product -->

                <!-- Start Recently Viewed Product -->
                <div class="recently-viewed-product sections-spacing">
                    <div class="container">
                        <div class="section-header">
                            <h2>Recently Viewed Products</h2>
                            <p>Browse the huge variety of our products</p>
                        </div>
                        <div class="row row-sp row-eq-height prcarousel">
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
                        </div>
                    </div>
                </div>
                <!-- End Recently Viewed Product -->
            </main>
            <!-- End Main Content -->

</asp:Content>
