<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Coche_car_part.Account.Register" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h2><%: Title %>.</h2>
    <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>
            <!-- Start Main Content -->
            <main class="main-content">
                <!-- Start Breadcrumb -->
                <div class="breadcrumbs text-center">
                    <div class="container">
                        <h1>Create An Account</h1>
                        <ul class="breadcrumb bg-transparent m-0 p-0 justify-content-center">
                            <li class="breadcrumb-item"><a href="../Default.aspx" title="Home">Home</a></li>
                            <li class="breadcrumb-item active">Create an Account</li>
                        </ul>
                    </div>
                </div>
                <!-- End Breadcrumb -->

                <!-- Start Register Account -->
                <div class="create-account">
                    <div class="container">
                        <div class="row row-sp">
                            <div class="col-sp col-12 col-sm-12 col-md-12 col-lg-12">
                                <div class="page-title text-center">
                                    <p class="subtitle mb-0">Creating an account will save you time at checkout and allow you to access <br/>
                                        your order status and history.
                                    </p>
                                </div>
                                <form action="#" class="register-form needs-validation" novalidate>
                                    <div class="row">
                                        <div class="form-group col-md-6">
                                            <label>First Name *</label>
                                            <input type="text" class="form-control" placeholder="" required />
                                            <div class="invalid-feedback">Please enter your first name.</div>
                                        </div>
                                        <div class="form-group col-md-6">
                                            <label>Last Name *</label>
                                            <input type="text" class="form-control" placeholder="" required />
                                            <div class="invalid-feedback">Please enter your last name.</div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group col-md-6">
                                            <label>Email Address *</label>
                                            <input type="email" class="form-control" placeholder="" required />
                                            <div class="invalid-feedback">Please enter your email.</div>
                                        </div>
                                        <div class="form-group col-md-6">
                                            <label>Password *</label>
                                            <input type="password" class="form-control" placeholder="" required />
                                            <div class="invalid-feedback">Please enter your password.</div>
                                        </div>
                                    </div>
                                    <div class="form-group button-action mt-1 mt-sm-5 clearfix text-center">
                                        <button type="submit" class="account-create btn btn-secondary">Create An Acoount</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Register Account -->
            </main>
            <!-- End Main Content -->

    <div class="form-horizontal">
        <h4>Create a new account</h4>
        <hr />
        <asp:ValidationSummary runat="server" CssClass="text-danger" />
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Email" CssClass="col-md-2 control-label">Email</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Email" CssClass="form-control" TextMode="Email" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                    CssClass="text-danger" ErrorMessage="The email field is required." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Password" CssClass="col-md-2 control-label">Password</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Password"
                    CssClass="text-danger" ErrorMessage="The password field is required." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="ConfirmPassword" CssClass="col-md-2 control-label">Confirm password</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="The confirm password field is required." />
                <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="The password and confirmation password do not match." />
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Register" CssClass="btn btn-default" />
            </div>
        </div>
    </div>
</asp:Content>
