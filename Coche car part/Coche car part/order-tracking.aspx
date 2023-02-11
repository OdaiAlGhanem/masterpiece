<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="order-tracking.aspx.cs" Inherits="Coche_car_part.order_tracking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    
            <!-- Start Main Content -->
            <main class="main-content">
                <!-- Start Breadcrumb -->
                <div class="breadcrumbs text-center">
                    <div class="container">
                        <h1>Tracking Order</h1>
                        <ul class="breadcrumb bg-transparent m-0 p-0 justify-content-center">
                            <li class="breadcrumb-item"><a href="Default.aspx" title="Home">Home</a></li>
                            <li class="breadcrumb-item active">Tracking Order</li>
                        </ul>
                    </div>
                </div>
                <!-- End Breadcrumb -->

                <!-- Start Order Tracking -->
                <div class="order-tracking-content">
                    <div class="container">
                        <div class="row row-sp">
                            <div class="col-sp col-12 col-sm-12 col-md-12 col-lg-6 offset-lg-3">
                                <div class="page-title text-center">
                                    <p class="subtitle">To track your order please enter your Order ID in the box below and press the "Track" button. This was given to you on your receipt and in the confirmation email you should have received.</p>
                                </div>

                                <form action="#" class="login-form needs-validation" novalidate>
                                    <div class="form-group">
                                        <label>Order ID *</label>
                                        <input type="text" class="form-control" placeholder="" required />
                                        <div class="invalid-feedback">Please enter your order id.</div>
                                    </div>
                                    <div class="form-group">
                                        <label>Billing email *</label>
                                        <input type="email" class="form-control" placeholder="" required />
                                        <div class="invalid-feedback">Please enter your billing email.</div>
                                    </div>
                                    <div class="form-group mt-5 text-center">
                                        <button type="submit" class="btn btn-primary btn-block">Track Order</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Order Tracking -->
            </main>
            <!-- End Main Content -->
</asp:Content>
