<%@ Page Title="Forgot password" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Forgot.aspx.cs" Inherits="Coche_car_part.Account.ForgotPassword" Async="true" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h2><%: Title %>.</h2>
    
            <!-- Start Main Content -->
            <main class="main-content">
                <!-- Start Breadcrumb -->
                <div class="breadcrumbs text-center">
                    <div class="container">
                        <h1>Change Password</h1>
                        <ul class="breadcrumb bg-transparent m-0 p-0 justify-content-center">
                            <li class="breadcrumb-item"><a href="../Default.aspx" title="Home">Home</a></li>
                            <li class="breadcrumb-item active">Change Password</li>
                        </ul>
                    </div>
                </div>
                <!-- End Breadcrumb -->

                <!-- Start Change Password -->
                <div class="change-password">
                    <div class="container">
                        <div class="row row-sp">
                            <div class="col-sp col-12 col-sm-12 col-md-12 col-lg-6 offset-lg-3">
                                <div class="page-title text-center">
                                    <h1>Change Password</h1>
                                    <p class="subtitle">Use the form below to change your password.</p>
                                </div>

                                <form action="#" class="password-change-form needs-validation" novalidate>
                                    <div class="form-group">
                                        <label>Current Password *</label>
                                        <input type="password" class="form-control" placeholder="" required />
                                        <div class="invalid-feedback">Please enter your current password.</div>
                                    </div>
                                    <div class="form-group">
                                        <label>New Password *</label>
                                        <input type="password" class="form-control" placeholder="" required />
                                        <small class="form-text text-muted">Your password must be 8-20 characters long, contain letters and numbers, and must not contain spaces, special characters.</small>
                                        <div class="invalid-feedback">Please enter your new password.</div>
                                    </div>
                                    <div class="form-group">
                                        <label>Verify *</label>
                                        <input type="password" class="form-control" placeholder="" required />
                                        <small class="form-text small text-muted">To confirm, type the new password again.</small>
                                        <div class="invalid-feedback">Please enter your new password again.</div>
                                    </div>

                                    <div class="change-password-btn mt-5">
                                        <button type="submit" class="btn btn-primary btn-block">Change Password</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Change Password -->
            </main>
            <!-- End Main Content -->

    <div class="row">
        <div class="col-md-8">
            <asp:PlaceHolder id="loginForm" runat="server">
                <div class="form-horizontal">
                    <h4>Forgot your password?</h4>
                    <hr />
                    <asp:PlaceHolder runat="server" ID="ErrorMessage" Visible="false">
                        <p class="text-danger">
                            <asp:Literal runat="server" ID="FailureText" />
                        </p>
                    </asp:PlaceHolder>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="Email" CssClass="col-md-2 control-label">Email</asp:Label>
                        <div class="col-md-10">
                            <asp:TextBox runat="server" ID="Email" CssClass="form-control" TextMode="Email" />
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                                CssClass="text-danger" ErrorMessage="The email field is required." />
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-offset-2 col-md-10">
                            <asp:Button runat="server" OnClick="Forgot" Text="Email Link" CssClass="btn btn-default" />
                        </div>
                    </div>
                </div>
            </asp:PlaceHolder>
            <asp:PlaceHolder runat="server" ID="DisplayEmail" Visible="false">
                <p class="text-info">
                    Please check your email to reset your password.
                </p>
            </asp:PlaceHolder>
        </div>
    </div>
</asp:Content>
