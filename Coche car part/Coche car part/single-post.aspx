<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="single-post.aspx.cs" Inherits="Coche_car_part.single_post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
      <!-- Start Main Content -->
            <main class="main-content">
                <!-- Start Breadcrumb -->
                <div class="breadcrumbs text-center">
                    <div class="container">
                        <h1>Blog Single Post Gallery</h1>
                        <ul class="breadcrumb bg-transparent m-0 p-0 justify-content-center">
                            <li class="breadcrumb-item"><a href="Default.aspx" title="Home">Home</a></li>
                            <li class="breadcrumb-item"><a href="blog.aspx" title="Blog">Blog</a></li>
                            <li class="breadcrumb-item active">Blog Detail</li>
                        </ul>
                    </div>
                </div>
                <!-- End Breadcrumb -->

                <!-- Start Blog Inner -->
                <div class="blog-content-inner blog-post-gallery-content">
                    <div class="container">
                        <div class="row">
                            <!-- Start Product Filter -->
                            <div class=" col-12 col-sm-12 col-lg-3 blog-sidebar sidebar sidebar-left">
                                <!-- Start Blog Search -->
                                <div class="cms-block blog-search">
                                    <form action="#">
                                        <div class="input-group">
                                            <input type="text" class="form-control" placeholder="Enter your keywords..." />                                   
                                            <button class="btn search-btn" type="submit"><i class="ti-search"></i></button>
                                        </div>
                                    </form>
                                </div>
                                <!-- End Blog Search -->

                                <!-- Start Categories -->
                                <div class="cms-block categories">
                                    <h4 class="sub-title">Categories</h4>
                                    <div class="cms-block-content">
                                        <ul class="list sidebar-collections">
                                            <li><a href="#">Wheel & Tyre</a></li>
                                            <li><a href="#">Tools</a></li>
                                            <li><a href="#">Screwdrivers</a></li>
                                            <li><a href="#">Wrenches</a></li>
                                            <li><a href="#">Grinding Machines</a></li>
                                            <li><a href="#">Milling Cutters</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- End Categories -->

                                <!-- Start Recent Post -->
                                <div class="cms-block recent-post">
                                    <h4 class="sub-title">Recent Post</h4>
                                    <div class="cms-block-content">
                                        <ul class="d-flex flex-column color-item">
                                            <li class="d-table">
                                                <div class="post-img d-table-cell"><a href="single-post.aspx"><img class="img-fluid blur-up lazyload" src="assets/images/blog/recent-post-1.jpg" data-src="assets/images/blog/recent-post-1.jpg" alt="image" title="image" /></a></div>
                                                <div class="post-dec d-table-cell align-top pl-3">
                                                    <a class="d-block pb-1" href="single-post.aspx">Vivamus efficitur risus eget lacinia varius</a>
                                                    <span class="d-block post-date">April 30, 2016</span>
                                                </div>
                                            </li>
                                            <li class="d-table">
                                                <div class="post-img d-table-cell"><a href="single-post.aspx"><img class="img-fluid blur-up lazyload" src="assets/images/blog/recent-post-1.jpg" data-src="assets/images/blog/recent-post-1.jpg" alt="image" title="image" /></a></div>
                                                <div class="post-dec d-table-cell align-top pl-3">
                                                    <a class="d-block pb-1" href="single-post.aspx">Aliquam Tincidunt Mauris Eu Risus</a>
                                                    <span class="d-block post-date">April 30, 2016</span>
                                                </div>
                                            </li>
                                            <li class="d-table">
                                                <div class="post-img d-table-cell"><a href="single-post.aspx"><img class="img-fluid blur-up lazyload" src="assets/images/blog/recent-post-1.jpg" data-src="assets/images/blog/recent-post-1.jpg" alt="image" title="image" /></a></div>
                                                <div class="post-dec d-table-cell align-top pl-3">
                                                    <a class="d-block pb-1" href="single-post.aspx">Et harum quidem rerum facilis est et expedita.</a>
                                                    <span class="d-block post-date">April 30, 2016</span>
                                                </div>
                                            </li>
                                            <li class="d-table">
                                                <div class="post-img d-table-cell"><a href="single-post.aspx"><img class="img-fluid blur-up lazyload" src="assets/images/blog/recent-post-1.jpg" data-src="assets/images/blog/recent-post-1.jpg" alt="image" title="image" /></a></div>
                                                <div class="post-dec d-table-cell align-top pl-3">
                                                    <a class="d-block pb-1" href="single-post.aspx">Lorem Ipsum is simply dummy text of the printing.</a>
                                                    <span class="d-block post-date">April 30, 2016</span>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- End Popular Products -->

                                <!-- Start Popular Tags -->
                                <div class="cms-block popular-tags">
                                    <h4 class="sub-title">Popular Tags</h4>
                                    <div class="cms-block-content">
                                        <ul class="d-flex flex-row flex-wrap color-item">
                                            <li><a href="#">parts</a></li>
                                            <li><a href="#">bike</a></li>
                                            <li><a href="#">motor bike</a></li>
                                            <li><a href="#">car seat</a></li>
                                            <li><a href="#">breaks</a></li>
                                            <li><a href="#">helmet</a></li>
                                            <li class="tag-btn"><a class="btn btn-secondary" href="#">View All</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- End Popular Tags -->

                                <!-- Start Custom Content -->
                                <div class="cms-block custom-content d-none d-lg-block">
                                    <h4 class="sub-title">Custom CMS Block</h4>
                                    <p>Custom CMS block displayed at the left sidebar on the Catalog Page. Put your own content here: text, html, images, media... whatever you like.</p>
                                    <p class="m-0">There are many similar sample content placeholders across the store. All editable from admin panel.</p>
                                </div>
                                <!-- End Custom Content -->

                                <!-- Start Custom Banner -->
                                <div class="cms-block popular-tags d-none d-lg-block">
                                    <a class="d-block" href="shop-list.aspx"><img class="img-fluid blur-up lazyload" src="assets/images/banner/fillter-banner.jpg" data-src="assets/images/banner/fillter-banner.jpg" alt="image" title="image" /></a>
                                </div>
                                <!-- End Custom Banner -->
                            </div>
                            <!-- End Product Filter -->

                            <!-- Start Blog Details -->
                            <div class="blog-view-details product-grid col-12 col-sm-12 col-lg-9 sidebar-right">
                                <!-- Start Blog Gallery Image -->
                                <div class="blog-post-gallery blog-img mb-4">
                                    <div class="post-gallery-item">
                                        <img class="img-fluid blur-up lazyload" src="assets/images/blog/blog-list-1.jpg" data-src="assets/images/blog/blog-list-1.jpg" alt="image" title="image" />
                                    </div>
                                    <div class="post-gallery-item">
                                        <img class="img-fluid blur-up lazyload" src="assets/images/blog/blog-list-1.jpg" data-src="assets/images/blog/blog-list-1.jpg" alt="image" title="image" />
                                    </div>
                                    <div class="post-gallery-item">
                                        <img class="img-fluid blur-up lazyload" src="assets/images/blog/blog-list-1.jpg" data-src="assets/images/blog/blog-list-1.jpg" alt="image" title="image" />
                                    </div>
                                </div>
                                <!-- End Blog Gallery Image -->

                                <!-- Start Blog Details -->
                                <div class="blog-details">
                                    <div class="article-by clearfix">
                                        <span class="article-categories float-left">Categories: <a href="#">Autoparts</a>, <a href="#">Bike</a>, <a href="#">Insights</a>, <a href="#">News</a></span>
                                        <span class="article-author float-left"><i class="fa fa-user mr-1"></i> by Demo</span>
                                        <span class="article-date float-left"><i class="fa fa-calendar-o mr-1"></i> January 15, 2018</span>
                                    </div>
                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into <b>electronic typesetting,</b> remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like aldus pagemaker including versions.</p>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the lorem ipsum generators on the internet tend to repeat predefined chunks as necessary, making this the <b>first true generator</b> on the internet. It uses a dictionary of over 200 Latin words, combined with a <u>handful of model sentence</u> structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour.</p>
                                    <blockquote class="blockquote blockquote-blog">
                                        <p class="mb-0">Lorem Ipsum is simply dummy text of the printing and typesetting industry. It has survived not only five centuries. Simply dummy text of the printing and typesetting industry. It has survived not only five centuries.</p>
                                        <footer class="blockquote-footer"> Alex Maria</footer>
                                    </blockquote>

                                    <div class="row blog-short-dec">
                                        <div class="col-12 col-sm-5 col-md-5 blog-del-img mb-4 mb-sm-0">
                                            <img class="img-fluid blur-up lazyload" src="assets/images/blog/blog-details.jpg" data-src="assets/images/blog/blog-details.jpg" alt="image" title="image" />
                                        </div>
                                        <div class="col-12 col-sm-7 col-md-7 blog-del-content">
                                            <p class="m-0">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration.</p>
                                        </div>
                                    </div>

                                    <h4>Neque porro quisquam est qui dolorem ipsum quia dolor sit amet</h4>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the lorem ipsum generators on the internet tend to repeat predefined chunks as necessary, making this the first true generator on the internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour.</p>                               

                                    <!-- Start Article Tags with Social -->
                                    <div class="article-tags-social clearfix">
                                        <!-- Start Article Tags -->
                                        <div class="article-tags float-sm-left mb-3 mb-sm-0">
                                            <ul class="list-group list-group-horizontal">
                                                <li class="list-item mr-2">Tags:</li>
                                                <li class="list-item mr-1"><a href="#">Autoparts, </a></li>
                                                <li class="list-item mr-1"><a href="#">bike, </a></li>
                                                <li class="list-item mr-1"><a href="#">breaks, </a></li>
                                                <li class="list-item mr-1"><a href="#">motor bike </a></li>
                                            </ul>
                                        </div>
                                        <!-- End Article Tags -->
                                        <!-- Start Social Icon -->
                                        <div class="article-social float-sm-right">
                                            <div class="social-media">
                                                <ul class="d-flex flex-row align-items-center text-center">
                                                    <li class="mr-2 share"><span>Share:</span></li>
                                                    <li><a href="#" title="Facebook"> <i class="ti-facebook"></i></a></li>
                                                    <li><a href="#" title="Twitter"><i class="ti-twitter"></i></a></li>
                                                    <li><a href="#" title="Youtube"><i class="ti-youtube"></i></a></li>
                                                    <li><a href="#" title="Google Plus"><i class="ti-google"></i></a></li>
                                                    <li><a href="#" title="Linkedin"><i class="ti-linkedin"></i></a></li>
                                                    <li><a href="#" title="Instagram"><i class="ti-instagram"></i></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <!-- End Social Icon -->
                                    </div>
                                    <!-- End Article Tags with Social -->
                                </div>
                                <!-- End Blog Details -->

                                <!-- Start Blog Comment Form -->
                                <div class="blog-comment-form">
                                    <h3>Write A Comment</h3>
                                    <form action="#" class="needs-validation" novalidate>
                                        <div class="row">
                                            <div class="form-group col-12 col-sm-4 col-md-4">
                                                <label>Name</label>
                                                <input type="text" class="form-control" placeholder="" required />
                                                <div class="invalid-feedback">Please enter your name.</div>
                                            </div>
                                            <div class="form-group col-12 col-sm-4 col-md-4">
                                                <label>Email</label>
                                                <input type="email" class="form-control" placeholder="" required />
                                                <div class="invalid-feedback">Please enter your email.</div>
                                            </div>
                                            <div class="form-group col-12 col-sm-4 col-md-4">
                                                <label>Website</label>
                                                <input type="text" class="form-control" placeholder="" required />
                                                <div class="invalid-feedback">Please enter your website.</div>
                                            </div>
                                        </div> 
                                        <div class="form-group">
                                            <label>Comment</label>
                                            <textarea class="form-control" id="exampleFormControlTextarea1" rows="6" placeholder="" required></textarea>
                                            <div class="invalid-feedback">Please enter your comment.</div>
                                        </div>
                                        <button type="submit" class="btn btn-secondary mt-1 blog-com-btn">Leave A Comment</button>
                                    </form>
                                </div>
                                <!-- End Blog Comment Form -->
                            </div>
                            <!-- End Blog Details -->
                        </div>
                    </div>
                </div>
                <!-- End Blog Inner -->
            </main>
            <!-- End Main Content -->
</asp:Content>
