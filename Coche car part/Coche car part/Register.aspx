<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Coche_car_part.WebForm4" %>

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
                        <h1>Create An Account</h1>
                        <ul class="breadcrumb bg-transparent m-0 p-0 justify-content-center">
                            <li class="breadcrumb-item"><a href="index.html" title="Home">Home</a></li>
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

       
        </div>
    </form>
            <!-- ******** JS Files ******** -->        
        <!-- Plugin JS -->	        
        <script src="assets/js/plugins.js"></script>

        <!-- Main JS -->
        <script src="assets/js/main.js"></script>
</body>
</html>
