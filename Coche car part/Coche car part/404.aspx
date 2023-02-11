<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="404.aspx.cs" Inherits="Coche_car_part.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Start Main Content -->
            <main class="main-content">
                <!-- Start Breadcrumb -->
                <div class="breadcrumbs text-center">
                    <div class="container">
                        <h1>page not found</h1>
                        <ul class="breadcrumb bg-transparent m-0 p-0 justify-content-center">
                            <li class="breadcrumb-item"><a href="Default.aspx" title="Home">Home</a></li>
                            <li class="breadcrumb-item active">Page not found</li>
                        </ul>
                    </div>
                </div>
                <!-- End Breadcrumb -->

                <!-- Start Page Not Found -->
                <div class="not-found-page my-5">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-12 col-sm-10 col-md-8 col-lg-8 col-xl-7 text-center">
                                <div class="page-not-found">
                                    <h1>404</h1>
                                    <h2>opps! page not be found</h2>
                                    <p>Sorry but the page you are looking for does not exist, have been removed, name changed or is temporarity unavailable.</p>
                                    <form action="#" class="search-form needs-validation" novalidate>
                                        <div class="input-group mb-5">
                                            <input type="text" class="form-control" placeholder="Search..." aria-label="Search" aria-describedby="Search" required />
                                            <div class="input-group-append">
                                                <button type="submit" class="input-group-text search-btn btn btn-secondary" id="Search"><i class="ti-search"></i></button>
                                            </div>
                                        </div>
                                    </form>
                                    <a href="Default.aspx" class="back-btn btn btn-primary">Back to home page</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Page Not Found -->
            </main>
            <!-- End Main Content -->

</asp:Content>
