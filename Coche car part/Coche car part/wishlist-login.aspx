<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="wishlist-login.aspx.cs" Inherits="Coche_car_part.wishlist_login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
            <!-- Start Main Content -->
            <main class="main-content">
                <!-- Start Breadcrumb -->
                <div class="breadcrumbs text-center">
                    <div class="container">
                        <h1>Wishlist login</h1>
                        <ul class="breadcrumb bg-transparent m-0 p-0 justify-content-center">
                            <li class="breadcrumb-item"><a href="Default.aspx" title="Home">Home</a></li>
                            <li class="breadcrumb-item active">Wishlist login</li>
                        </ul>
                    </div>
                </div>
                <!-- End Breadcrumb -->
                <!-- Start Empty Cart -->
                <div class="empty-content-page my-5">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-12 col-sm-10 col-md-8 col-lg-8 col-xl-7 text-center">
                                <div class="empty-page my-5">
                                    <i class="fa fa-heart-o" aria-hidden="true"></i>
                                    <h2 class="text-capitalize">Please Login and You Will Add Product to Your Wishlist</h2>
                                    <div class="form-group button-action mt-5 clearfix text-center">
                                        <div class="login d-inline-block mx-3">
                                            <a href="/Login.aspx" class="btn btn-primary">Sign In</a>
                                        </div>
                                        <div class="account-create d-inline-block mx-3">
                                            <a class="btn btn-secondary" href="/Register.aspx">Create An Acoount</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Empty Cart -->
            </main>
            <!-- End Main Content -->
</asp:Content>
