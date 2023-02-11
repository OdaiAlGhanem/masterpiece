﻿<%@ Page Title="Manage Account" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Manage.aspx.cs" Inherits="Coche_car_part.Account.Manage" %>

<%@ Register Src="~/Account/OpenAuthProviders.ascx" TagPrefix="uc" TagName="OpenAuthProviders" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>

    <div>
        <asp:PlaceHolder runat="server" ID="successMessage" Visible="false" ViewStateMode="Disabled">
            <p class="text-success"><%: SuccessMessage %></p>
        </asp:PlaceHolder>
    </div>
    
            <!-- Start Main Content -->
            <main class="main-content">
                <!-- Start Breadcrumb -->
                <div class="breadcrumbs text-center">
                    <div class="container">
                        <h1>My Account</h1>
                        <ul class="breadcrumb bg-transparent m-0 p-0 justify-content-center">
                            <li class="breadcrumb-item"><a href="../Default.aspx" title="Home">Home</a></li>
                            <li class="breadcrumb-item active">My Account</li>
                        </ul>
                    </div>
                </div>
                <!-- End Breadcrumb -->

                <!-- Start My Account -->
                <div class="my-account-content">
                    <div class="container">
                        <div class="account-upper-info">
                            <div class="row align-items-center justify-content-center row-eq-height no-gutters">
                                <div class="info-item col-12 col-sm-12 col-md-3 col-lg-3">
                                    <p class="mb-1">Hello <strong>Posh</strong></p>
                                    <p class="mb-0">(not <strong>Posh</strong>? <a class="link-color" href="Login.aspx">Log out</a>)</p>
                                </div>
                                <div class="info-item col-12 col-sm-12 col-md-4 col-lg-4">
                                    <p class="mb-1">Need Assistance? Customer service at.</p>
                                    <p class="mb-0"><a href="mailto:admin@example.com">admin@example.com</a></p>
                                </div>
                                <div class="info-item col-12 col-sm-12 col-md-3 col-lg-3">
                                    <p class="mb-1">E-mail them at </p>
                                    <p class="mb-0"><a href="mailto:support@example.com">support@example.com</a></p>
                                </div>
                                <div class="info-item col-12 col-sm-12 col-md-2 col-lg-2 text-md-center">
                                    <a href="../cart.aspx" class="view-cart link-color">View Cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="account-inner-info">
                            <div class="row">
                                <!-- Start My Account Nav -->
                                <div class="account-nav mb-5 mb-sm-0 col-12 col-sm-3 col-md-3">
                                    <div class="nav flex-row flex-sm-nowrap flex-sm-column nav-pills" id="v-pills-tab" role="tablist">
                                        <a class="nav-link active" id="my-account-home-tab" data-toggle="pill" href="#my-account-home" role="tab" aria-controls="my-account-home" aria-selected="true">Dashboard</a>
                                        <a class="nav-link" id="my-account-order-tab" data-toggle="pill" href="#my-account-order" role="tab" aria-controls="my-account-order" aria-selected="false">Orders</a>
                                        <a class="nav-link" id="my-account-downloads-tab" data-toggle="pill" href="#my-account-downloads" role="tab" aria-controls="my-account-downloads" aria-selected="false">Downloads</a>
                                        <a class="nav-link" id="my-account-address-tab" data-toggle="pill" href="#my-account-address" role="tab" aria-controls="my-account-address" aria-selected="false">Addresses</a>
                                        <a class="nav-link" id="my-account-details-tab" data-toggle="pill" href="#my-account-details" role="tab" aria-controls="my-account-details" aria-selected="false">Account Details</a>
                                        <a class="nav-link" href="Login.aspx">Logout</a>
                                    </div>
                                </div>
                                <!-- End My Account Nav -->

                                <!-- Start My Account Details -->
                                <div class="account-details col-12 col-sm-9 col-md-9">
                                    <div class="tab-content" id="account-tabContent">
                                        <!-- Start Dashboard -->
                                        <div class="dashboard tab-pane fade show active" id="my-account-home" role="tabpanel" aria-labelledby="my-account-home-tab">
                                            <div class="tab-pane fade active show" id="dashboard">
                                                <h3>Dashboard </h3>
                                                <p>From your account dashboard. you can easily check &amp; view your <a class="link-color" href="">recent orders</a>, manage your <a class="link-color" href="">shipping and billing addresses</a> and <a href="" class="link-color">edit your password and account details</a>.</p>
                                            </div>
                                        </div>
                                        <!-- End Dashboard -->

                                        <!-- Start Orders -->
                                        <div class="tab-pane fade" id="my-account-order" role="tabpanel" aria-labelledby="my-account-order-tab">
                                            <div class="tab-pane fade active show" id="orders">
                                                <h3>Orders</h3>
                                                <div class="order-table table-responsive">
                                                    <table class="table table-bordered text-center">
                                                        <thead>
                                                            <tr>
                                                                <th>Order</th>
                                                                <th>Date</th>
                                                                <th>Status</th>
                                                                <th>Total</th>
                                                                <th>Actions</th>	 	 	 	
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>1</td>
                                                                <td>Jan 24, 2018</td>
                                                                <td><span class="success">Completed</span></td>
                                                                <td>$376.00 for 1 item </td>
                                                                <td><a class="link-color view" href="../cart.aspx">View</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td>2</td>
                                                                <td>May 10, 2018</td>
                                                                <td>Processing</td>
                                                                <td>$70.15 for 1 item </td>
                                                                <td><a class="link-color view" href="../cart.aspx">View</a></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End Orders -->

                                        <!-- Start Downloads -->
                                        <div class="tab-pane fade" id="my-account-downloads" role="tabpanel" aria-labelledby="my-account-downloads-tab">
                                            <h3>Downloads</h3>
                                            <div class="downloads-table table-responsive">
                                                <table class="table table-bordered text-center">
                                                    <thead>
                                                        <tr>
                                                            <th class="text-left">Product</th>
                                                            <th>Downloads</th>
                                                            <th>Expires</th>
                                                            <th>Download</th>	 	 	 	
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td class="text-left">Autoparts - Ecommerce Bootstrap Template</td>
                                                            <td>Feb 14, 2018</td>
                                                            <td><span class="danger">Expired</span></td>
                                                            <td><a href="#" class="link-color view">Click Here To Download Your File</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="text-left">Autoparts - Ecommerce Bootstrap Template</td>
                                                            <td>May 21, 2018</td>
                                                            <td>Never</td>
                                                            <td><a href="#" class="link-color view">Click Here To Download Your File</a></td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <!-- End Downloads -->

                                        <!-- Start Address -->
                                        <div class="tab-pane fade" id="my-account-address" role="tabpanel" aria-labelledby="my-account-address-tab">
                                            <h3>Address</h3>
                                            <p>The following addresses will be used on the checkout page by default.</p>
                                            <div class="row">
                                                <div class="col-12 col-sm-6 col-md-6 mb-4 mb-sm-0">
                                                    <h4>Shipping Address</h4>
                                                    <a class="mb-4 d-block link-color" href="#">Edit</a>
                                                    <p class="mb-2"><strong>Block:</strong> B</p>
                                                    <p class="mb-2"><strong>House:</strong> No 40</p>
                                                    <p class="mb-2"><strong>Street:</strong> Baria Street 133/2,</p>
                                                    <p class="mb-2"><strong>Road:</strong> NewYork, USA</p>
                                                    <p class="mb-2"><strong>Call:</strong> (+01) 123 456 7890</p>
                                                    <p class="mb-2"><strong>FAX:</strong> 1 200 454 2569</p>
                                                    <p class="mb-2"><strong>E-mail:</strong> info@example.com</p>
                                                </div>
                                                <div class="col-12 col-sm-6 col-md-6">
                                                    <h4>Billing address</h4>
                                                    <a class="mb-4 d-block link-color" href="#">Edit</a>
                                                    <p>You have not set up this type of address yet.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End Address -->

                                        <!-- Start Account Details -->
                                        <div class="tab-pane fade" id="my-account-details" role="tabpanel" aria-labelledby="my-account-details-tab">
                                            <h3>Account Details</h3>
                                            <form action="#" class="save-register-form needs-validation" novalidate>
                                                <p>Already have an account? <a href="Login.aspx" class="link-color">Log in instead!</a></p>

                                                <div class="row">
                                                    <div class="form-group col-md-12">
                                                        <div class="form-check form-check-inline">
                                                            <input class="form-check-input" type="radio" name="gender" id="mr" value="mr" required />
                                                            <label class="form-check-label mb-0 ml-1" for="mr">Mr.</label>
                                                        </div>
                                                        <div class="form-check form-check-inline">
                                                            <input class="form-check-input" type="radio" name="gender" id="mrs" value="mrs" required />
                                                            <label class="form-check-label mb-0 ml-1" for="mrs">Mrs.</label>
                                                        </div>
                                                    </div>
                                                    <div class="form-group col-md-12">
                                                        <label>First Name *</label>
                                                        <input type="text" class="form-control" placeholder="" required />
                                                        <div class="invalid-feedback">Please enter your first name.</div>
                                                    </div>
                                                    <div class="form-group col-md-12">
                                                        <label>Last Name *</label>
                                                        <input type="text" class="form-control" placeholder="" required />
                                                        <div class="invalid-feedback">Please enter your last name.</div>
                                                    </div>
                                                    <div class="form-group col-md-12">
                                                        <label>Email Address *</label>
                                                        <input type="email" class="form-control" placeholder="" required />
                                                        <div class="invalid-feedback">Please enter your email.</div>
                                                    </div>
                                                    <div class="form-group col-md-12">
                                                        <label>Password *</label>
                                                        <input type="password" class="form-control" placeholder="" required />
                                                        <div class="invalid-feedback">Please enter your password.</div>
                                                    </div>
                                                    <div class="form-group col-md-12">
                                                        <small>(E.g.: 12/01/2018)</small>
                                                        <div class="form-check">
                                                            <input class="form-check-input" type="checkbox" value="" id="receive-offers" required />
                                                            <label class="form-check-label mb-0 ml-3" for="receive-offers">Receive offers from our partners</label>
                                                        </div>
                                                    </div>
                                                    <div class="form-group col-md-12">
                                                        <p class="mb-2"><strong>Sign up for our newsletter</strong></p>
                                                        <div class="form-check">
                                                            <input class="form-check-input" type="checkbox" value="" id="newsletter" required />
                                                            <label class="form-check-label mb-0 ml-3" for="newsletter">You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.</label>
                                                        </div>
                                                    </div>
                                                    <div class="form-group col-md-12">
                                                        <div class="account-save mt-1 mt-sm-3">
                                                            <button type="submit" class="btn btn-secondary">Save Changes</button >
                                                        </div>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                        <!-- End Account Details -->
                                    </div>
                                </div>
                                <!-- End My Account Details -->
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End My Account -->
            </main>
            <!-- End Main Content -->
    <div class="row">
        <div class="col-md-12">
            <div class="form-horizontal">
                <h4>Change your account settings</h4>
                <hr />
                <dl class="dl-horizontal">
                    <dt>Password:</dt>
                    <dd>
                        <asp:HyperLink NavigateUrl="/Account/ManagePassword" Text="[Change]" Visible="false" ID="ChangePassword" runat="server" />
                        <asp:HyperLink NavigateUrl="/Account/ManagePassword" Text="[Create]" Visible="false" ID="CreatePassword" runat="server" />
                    </dd>
                    <dt>External Logins:</dt>
                    <dd><%: LoginsCount %>
                        <asp:HyperLink NavigateUrl="/Account/ManageLogins" Text="[Manage]" runat="server" />

                    </dd>
                    <%--
                        Phone Numbers can used as a second factor of verification in a two-factor authentication system.
                        See <a href="https://go.microsoft.com/fwlink/?LinkId=403804">this article</a>
                        for details on setting up this ASP.NET application to support two-factor authentication using SMS.
                        Uncomment the following blocks after you have set up two-factor authentication
                    --%>
                    <%--
                    <dt>Phone Number:</dt>
                    <% if (HasPhoneNumber)
                       { %>
                    <dd>
                        <asp:HyperLink NavigateUrl="/Account/AddPhoneNumber" runat="server" Text="[Add]" />
                    </dd>
                    <% }
                       else
                       { %>
                    <dd>
                        <asp:Label Text="" ID="PhoneNumber" runat="server" />
                        <asp:HyperLink NavigateUrl="/Account/AddPhoneNumber" runat="server" Text="[Change]" /> &nbsp;|&nbsp;
                        <asp:LinkButton Text="[Remove]" OnClick="RemovePhone_Click" runat="server" />
                    </dd>
                    <% } %>
                    --%>

                    <dt>Two-Factor Authentication:</dt>
                    <dd>
                        <p>
                            There are no two-factor authentication providers configured. See <a href="https://go.microsoft.com/fwlink/?LinkId=403804">this article</a>
                            for details on setting up this ASP.NET application to support two-factor authentication.
                        </p>
                        <% if (TwoFactorEnabled)
                          { %> 
                        <%--
                        Enabled
                        <asp:LinkButton Text="[Disable]" runat="server" CommandArgument="false" OnClick="TwoFactorDisable_Click" />
                        --%>
                        <% }
                          else
                          { %> 
                        <%--
                        Disabled
                        <asp:LinkButton Text="[Enable]" CommandArgument="true" OnClick="TwoFactorEnable_Click" runat="server" />
                        --%>
                        <% } %>
                    </dd>
                </dl>
            </div>
        </div>
    </div>

</asp:Content>
