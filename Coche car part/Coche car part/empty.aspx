<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="empty.aspx.cs" Inherits="Coche_car_part.empty" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
            <!-- Start Main Content -->
            <main class="main-content">
                <!-- Start Breadcrumb -->
                <div class="breadcrumbs text-center">
                    <div class="container">
                        <h1>empty cart</h1>
                        <ul class="breadcrumb bg-transparent m-0 p-0 justify-content-center">
                            <li class="breadcrumb-item"><a href="Default.aspx" title="Home">Home</a></li>
                            <li class="breadcrumb-item active">empty cart</li>
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
                                    <i class="fa fa-cart-plus" aria-hidden="true"></i>
                                    <h2>shopping is empty!</h2>
                                    <p>You have no items in your shopping cart.</p>
                                    <a href="Default.aspx" class="continue-shop btn btn-primary">Continue Shopping</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Empty Cart -->
            </main>
            <!-- End Main Content -->

</asp:Content>
