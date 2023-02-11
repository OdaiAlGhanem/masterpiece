<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="compare.aspx.cs" Inherits="Coche_car_part.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
            <!-- Start Main Content -->
            <main class="main-content">
                <!-- Start Breadcrumb -->
                <div class="breadcrumbs text-center">
                    <div class="container">
                        <h1>Compare Products</h1>
                        <ul class="breadcrumb bg-transparent m-0 p-0 justify-content-center">
                            <li class="breadcrumb-item"><a href="Default.aspx" title="Home">Home</a></li>
                            <li class="breadcrumb-item active">Compare Products</li>
                        </ul>
                    </div>
                </div>
                <!-- End Breadcrumb -->

                <!-- Start Compare -->
                <div class="compare-content">
                    <div class="container">
                      
                        <!-- Start Compare 4 Products -->
                        <div class="compare-table2 table-responsive">

                            <!-- Start Compare Table -->
                            <table class="table-bordered table-striped w-100">
                                <tbody>
                                    <tr>
                                        <td>
                                            <div class="pro-img-dec position-relative">
                                                <a href="#" class="campare-remove close"><i class="ti-close"></i></a>
                                                <a href="product-details.aspx"><img class="img-fluid blur-up lazyload" src="assets/images/products/product-1.jpg" data-src="assets/images/products/product-1.jpg" alt="image" title="image" /></a>
                                                <div class="product-label clearfix">
                                                    <span class="label sale">Sale</span>
                                                </div>
                                                <h3 class="product-title mb-2"><a href="product-details.aspx">Nullam scelerisque suscipit sociis</a></h3>
                                                <div class="product-price mt-1">
                                                    <span class="compare-price">$125.22</span>
                                                    <span class="sale-price">$113.88</span>
                                                </div>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="pro-img-dec position-relative">
                                                <a href="#" class="campare-remove close"><i class="ti-close"></i></a>
                                                <a href="product-details.aspx"><img class="img-fluid blur-up lazyload" src="assets/images/products/product-1.jpg" data-src="assets/images/products/product-1.jpg" alt="image" title="image" /></a>
                                                <h3 class="product-title mb-2"><a href="product-details.aspx">Consectetur adipisicing elit</a></h3>
                                                <div class="product-price mt-1">
                                                    <span class="sale-price">$70.15</span>
                                                </div>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="pro-img-dec position-relative">
                                                <a href="#" class="campare-remove close"><i class="ti-close"></i></a>
                                                <a href="product-details.aspx"><img class="img-fluid blur-up lazyload" src="assets/images/products/product-1.jpg" data-src="assets/images/products/product-1.jpg" alt="image" title="image" /></a>
                                                <h3 class="product-title mb-2"><a href="product-details.aspx">Pellentesque habitant morbi</a></h3>
                                                <div class="product-price mt-1">
                                                    <span class="sale-price">$133.50</span>
                                                </div>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="pro-img-dec position-relative">
                                                <a href="#" class="campare-remove close"><i class="ti-close"></i></a>
                                                <a href="product-details.aspx"><img class="img-fluid blur-up lazyload" src="assets/images/products/product-1.jpg" data-src="assets/images/products/product-1.jpg" alt="image" title="image" /></a>
                                                <h3 class="product-title mb-2"><a href="product-details.aspx">Neque porro quisquam dolorem</a></h3>
                                                <div class="product-price mt-1">
                                                    <span class="sale-price">$135.33</span>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr class="compare-head">
                                        <td>Descriptions</td>
                                        <td>Descriptions</td>
                                        <td>Descriptions</td>
                                        <td>Descriptions</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <div class="pro-decription">
                                                <p class="m-0">We are proud to present our best premium HTML theme - Autoparts This is multi-purpose store. Great customization process very easy.</p>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="pro-decription">
                                                <p class="m-0">We are proud to present our best premium HTML theme - Autoparts This is multi-purpose store. Great customization process very easy.</p>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="pro-decription">
                                                <p class="m-0">We are proud to present our best premium HTML theme - Autoparts This is multi-purpose store. Great customization process very easy.</p>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="pro-decription">
                                                <p class="m-0">We are proud to present our best premium HTML theme - Autoparts This is multi-purpose store. Great customization process very easy.</p>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr class="compare-head">
                                        <td>Rating</td>
                                        <td>Rating</td>
                                        <td>Rating</td>
                                        <td>Rating</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <div class="product-starrating">
                                                <i class="spr-icon fa fa-star"></i>
                                                <i class="spr-icon fa fa-star-o"></i>
                                                <i class="spr-icon fa fa-star-o"></i>
                                                <i class="spr-icon fa fa-star-o"></i>
                                                <i class="spr-icon fa fa-star-o"></i>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="product-starrating">
                                                <i class="spr-icon fa fa-star"></i>
                                                <i class="spr-icon fa fa-star"></i>
                                                <i class="spr-icon fa fa-star-o"></i>
                                                <i class="spr-icon fa fa-star-o"></i>
                                                <i class="spr-icon fa fa-star-o"></i>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="product-starrating">
                                                <i class="spr-icon fa fa-star"></i>
                                                <i class="spr-icon fa fa-star"></i>
                                                <i class="spr-icon fa fa-star"></i>
                                                <i class="spr-icon fa fa-star-o"></i>
                                                <i class="spr-icon fa fa-star-o"></i>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="product-starrating">
                                                <i class="spr-icon fa fa-star"></i>
                                                <i class="spr-icon fa fa-star"></i>
                                                <i class="spr-icon fa fa-star"></i>
                                                <i class="spr-icon fa fa-star"></i>
                                                <i class="spr-icon fa fa-star-o"></i>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr class="compare-head">
                                        <td>Vendor</td>
                                        <td>Vendor</td>
                                        <td>Vendor</td>
                                        <td>Vendor</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <p class="pro-vendor m-0">Autoparts</p>
                                        </td>
                                        <td>
                                            <p class="pro-vendor m-0">Car parts</p>
                                        </td>
                                        <td>
                                            <p class="pro-vendor m-0"> Bike, Motor parts</p>
                                        </td>
                                        <td>
                                            <p class="pro-vendor m-0"> Insights</p>
                                        </td>
                                    </tr>
                                    <tr class="compare-head">
                                        <td>Color</td>
                                        <td>Color</td>
                                        <td>Color</td>
                                        <td>Color</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <p class="pro-color m-0">Black</p>
                                        </td>
                                        <td>
                                            <p class="pro-color m-0">Red, Yellow</p>
                                        </td>
                                        <td>
                                            <p class="pro-color m-0">Light gray</p>
                                        </td>
                                        <td>
                                            <p class="pro-color m-0">White, blue</p>
                                        </td>
                                    </tr>
                                    <tr class="compare-head">
                                        <td>Size</td>
                                        <td>Size</td>
                                        <td>Size</td>
                                        <td>Size</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <p class="pro-size m-0">12, 16</p>
                                        </td>
                                        <td>
                                            <p class="pro-size m-0">09, 22, 29</p>
                                        </td>
                                        <td>
                                            <p class="pro-size m-0">24, 38</p>
                                        </td>
                                        <td>
                                            <p class="pro-size m-0">18, 22, 43</p>
                                        </td>
                                    </tr>
                                    <tr class="compare-head">
                                        <td>Material</td>
                                        <td>Material</td>
                                        <td>Material</td>
                                        <td>Material</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <p class="pro-material m-0">100% Polyester</p>
                                        </td>
                                        <td>
                                            <p class="pro-material m-0">100% Polyester</p>
                                        </td>
                                        <td>
                                            <p class="pro-material m-0">100% Polyester</p>
                                        </td>
                                        <td>
                                            <p class="pro-material m-0">100% Polyester</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="text-center">
                                            <form action="#">
                                                <a href="cart.aspx" class="btn btn-primary product-btn-cart add-cart">Add to Cart</a>
                                            </form>
                                        </td>
                                        <td class="text-center">
                                            <form action="#">
                                                <a href="cart.aspx" class="btn btn-primary product-btn-cart add-cart">Add to Cart</a>
                                            </form>
                                        </td>
                                        <td class="text-center">
                                            <form action="#">
                                                <a href="cart.aspx" class="btn btn-primary product-btn-cart add-cart">Add to Cart</a>
                                            </form>
                                        </td>
                                        <td class="text-center">
                                            <form action="#">
                                                <a href="cart.aspx" class="btn btn-primary product-btn-cart add-cart">Add to Cart</a>
                                            </form>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                            <!-- End Compare Table -->
                        </div>
                        <!-- End Compare 4 Products -->
                    </div>
                </div>
                <!-- End Compare -->
            </main>
            <!-- End Main Content -->
</asp:Content>
