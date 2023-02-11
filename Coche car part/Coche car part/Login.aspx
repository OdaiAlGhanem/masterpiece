﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Coche_car_part.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <!-- Favicon  -->
        <link rel="shortcut icon" href="assets/images/fevicon.png" />

        <!-- *********** CSS Files *********** -->
        <!-- Plugin CSS -->
        <link rel="stylesheet" href="assets/css/plugins.css" />
        <!-- Styles CSS -->
        <link rel="stylesheet" href="assets/css/styles.css" />
        <link rel="stylesheet" href="assets/css/responsive.css" />   
</head>
<body>
    <form id="form1" runat="server">
        <div>
               <!-- Start Main Content -->
            <main class="main-content">
                <!-- Start Breadcrumb -->
                <div class="breadcrumbs text-center">
                    <div class="container">
                        <h1>Login</h1>
                        <ul class="breadcrumb bg-transparent m-0 p-0 justify-content-center">
                            <li class="breadcrumb-item"><a href="../Default.aspx" title="Home">Home</a></li>
                            <li class="breadcrumb-item active">Login</li>
                        </ul>
                    </div>
                </div>
                <!-- End Breadcrumb -->

                <!-- Start Login Account -->
                <div class="login-account">
                    <div class="container">
                        <div class="row row-sp">
                            <div class="col-sp col-12 col-sm-12 col-md-12 col-lg-6 offset-lg-3">
                                <div class="page-title text-center">
                                    <p class="subtitle mb-0">If you have an account with us, log in using your email address.</p>
                                </div>

                                <form action="#" class="login-form needs-validation" novalidate>
                                    <div class="form-group">
                                        <label>Email Address *</label>
                                        <input type="email" class="form-control" placeholder="" required />
                                        <div class="invalid-feedback">Please enter your email.</div>
                                    </div>
                                    <div class="form-group">
                                        <label>Password *</label>
                                        <input type="password" class="form-control" placeholder="" required />
                                        <div class="invalid-feedback">Please enter your password.</div>
                                    </div>
                                    <div class="form-group">
                                        <div class="form-check">
                                            <input type="checkbox" class="form-check-input" id="dropdownCheck" required />
                                            <label class="form-check-label ml-3 mb-0" for="dropdownCheck">Remeber Me!</label>
                                        </div>
                                    </div>
                                    <div class="form-group button-action clearfix text-center">
                                        <div class="login-forget pull-left">
                                            <button type="submit" class="btn btn-primary">Sign In</button>
                                            <a class="forgot-password ml-4" href="Forgot.aspx">Forgot your password?</a>
                                        </div>
                                        <div class="account-create pull-right">
                                            <a class="btn btn-secondary" href="Register.aspx">Create An Acoount</a>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Login Account -->
            </main>
            <!-- End Main Content -->
        </div>
    </form>
    
        <!-- ******** JS Files ******** -->        
        <!-- Plugin JS -->	        
        <script src="assets/js/plugins.js"></script>

        <!-- Main JS -->
        <script src="assets/js/main.js"></script>
</body>
</html>
