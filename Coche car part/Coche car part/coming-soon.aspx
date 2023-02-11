<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="coming-soon.aspx.cs" Inherits="Coche_car_part.coming_soon" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    
        <!--  Start Main Wrapper -->
        <div class="main-wrapper">
            <!-- Start Main Content -->
            <main class="main-content">
                <!-- Start Coming Soon -->
                <div class="coming-soon-page">
                    <div class="container-fluid p-0">
                        <div class="row no-gutters">
                            <!-- Start Coming Soon Content -->
                            <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6 text-center">
                                <div class="coming-soon-content d-flex justify-content-center flex-column">
                                    <div class="logo mb-5">
                                        <img class="img-fluid" src="assets/images/logo/logo.png" alt="logo" title="Posh Auto Parts">
                                    </div>

                                    <h2>Coming Soon</h2>

                                    <!-- Start Coming Soon Counter -->
                                    <div class="coming-soon-counter mb-4 mb-md-5 clearfix">
                                        <ul class="counter timer d-flex flex-row justify-content-center clearfix">
                                            <li>
                                                <span class="digit days" id="day">17</span> 
                                                <span class="smalltext">Day</span>
                                            </li>
                                            <li>
                                                <span class="digit hours" id="hour">0</span> 
                                                <span class="smalltext">Hrs</span>
                                            </li>
                                            <li>
                                                <span class="digit minutes" id="minute">15</span> 
                                                <span class="smalltext">Min</span>
                                            </li>
                                            <li>
                                                <span class="digit seconds" id="second">11</span> 
                                                <span class="smalltext">Sec</span>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- End Coming Soon Counter -->

                                    <p>Stay tuned by just adding your email to our list and get notified when we are done.</p>

                                    <!-- Start Coming Soon Form -->
                                    <div class="newsletter-form">
                                        <form action="#" class="needs-validation" novalidate>
                                            <div class="input-group">
                                                <input type="email" class="form-control" placeholder="Email address" required />
                                                <div class="input-group-append">
                                                    <button type="submit" class="input-group-text btn btn-primary" id="basic-addon2">Notify Me</button>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                    <!-- End Coming Soon Form -->

                                    <!-- Start Coming Soon Social -->
                                    <div class="coming-soon-social mt-5">
                                        <h5>Follow Us For Updates</h5>
                                        <div class="social-icons">
                                            <ul class="d-flex flex-row align-items-center justify-content-center text-center">
                                                <li><a href="#" title="Facebook"><i class="icon ti-facebook"></i></a></li>
                                                <li><a href="#" title="Twitter"><i class="icon ti-twitter"></i></a></li>
                                                <li><a href="#" title="Instagram"><i class="icon ti-instagram"></i></a></li>
                                                <li><a href="#" title="Google Plus"><i class="icon ti-google"></i></a></li>
                                                <li><a href="#" title="Youtube"><i class="icon ti-youtube"></i></a></li>
                                                <li><a href="#" title="Vimeo"><i class="icon ti-vimeo"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!-- End Coming Soon Social -->
                                </div>
                            </div>
                            <!-- End Coming Soon Content -->

                            <!-- Start Coming Soon Image -->
                            <div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6 text-center d-none d-lg-block">
                                <div class="coming-soon-img"></div>
                            </div>
                            <!-- End Coming Soon Image -->
                        </div>
                    </div>
                </div>
                <!-- End Coming Soon -->
            </main>
            <!-- End Main Content -->
        </div>
        <!--  End Main Wrapper -->

</asp:Content>
