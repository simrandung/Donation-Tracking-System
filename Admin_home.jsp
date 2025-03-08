<%-- 
    Document   : Admin_home
    Created on : Nov 18, 2022, 3:59:26 PM
    Author     : Murthi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js">
    <head>
        <meta charset="utf-8">
        <title>Giving Gears</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Fonts -->
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Dosis:400,700' rel='stylesheet' type='text/css'>

        <!-- Bootsrap -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">

        <!-- Font awesome -->
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">

        <!-- Owl carousel -->
        <link rel="stylesheet" href="assets/css/owl.carousel.css">

        <!-- Template main Css -->
        <link rel="stylesheet" href="assets/css/style.css">

        <!-- Modernizr -->
        <script src="assets/js/modernizr-2.6.2.min.js"></script>


    </head>
                    <%
        if (request.getParameter("success") != null) {%>
    <script>alert('Login Success ');</script>  
    <%}
    %>
    <body>


        <header class="main-header">


            <nav class="navbar navbar-static-top">

                <div class="navbar-top">

                    <div class="container">
                        <div class="row">

                            <div class="col-sm-6 col-xs-12">

                                <ul class="list-unstyled list-inline header-contact">
                                    <li> <i class="fa fa-phone"></i> <a href="tel:">+61 123456789 </a> </li>
                                    <li> <i class="fa fa-envelope"></i> <a href="#">contact@givinggears</a> </li>
                                </ul> <!-- /.header-contact  -->

                            </div>

                            <div class="col-sm-6 col-xs-12 text-right">

                                <ul class="list-unstyled list-inline header-social">

                                    <li> <a href="#"> <i class="fa fa-facebook"></i> </a> </li>
                                    <li> <a href="#"> <i class="fa fa-twitter"></i>  </a> </li>
                                    <li> <a href="#"> <i class="fa fa-google"></i>  </a> </li>
                                    <li> <a href="#"> <i class="fa fa-youtube"></i>  </a> </li>
                                    <li> <a href="#"> <i class="fa fa fa-pinterest-p"></i>  </a> </li>
                                </ul> <!-- /.header-social  -->

                            </div>


                        </div>
                    </div>

                </div>

                <div class="navbar-main">

                    <div class="container">

                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">

                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>

                            </button>

                            <a class="navbar-brand" href="Admin_home.jsp">Giving Gears</a>

                        </div>

                        <div id="navbar" class="navbar-collapse collapse pull-right">

                            <ul class="nav navbar-nav">

                                <li><a class="is-active" href="Admin_home.jsp">HOME</a></li>
                                <li><a href="Donor_Details.jsp">Donor Details</a></li>
                                <li><a href="Charity_Details.jsp">NGO Details</a></li>
                                <li><a href="Donations_Details.jsp">Donations</a></li>
                                <li><a href="Campaigns_Details.jsp">Campaigns</a></li>
                                <li><a href="ATransactions.jsp">Transactions</a></li>
                                <li><a href="Graph.jsp">Graph</a></li>
                                <li><a href="logout.jsp">Logout</a></li>

                            </ul>

                        </div> <!-- /#navbar -->

                    </div> <!-- /.container -->

                </div> <!-- /.navbar-main -->


            </nav> 

        </header> <!-- /. main-header -->

        <div class="page-heading text-center">

		<div class="container ">
			
			<h1 class="page-title">Admin Home <span class="title-under"></span></h1>
			<p class="page-description">
			</p>
			
		</div>

	</div>

	<div class="main-container">

		<div class="container">

			<div class="row  animated">

				<div class="col-md-12">

                                    <img src="assets/images/admin.jpg" alt="" class="img-responsive">

				</div>

			</div> <!-- /.row -->
                </div>
        </div>


        <footer class="main-footer">

            <div class="footer-top">

            </div>


            <div class="footer-main">
                <div class="container">

                    <div class="row">
                        <div class="col-md-4">

                            <div class="footer-col">

                                <h4 class="footer-title">About us <span class="title-under"></span></h4>

                                <div class="footer-content">

                                    <p>
                                        The aim of this project is to develop a system to track donation. The users are admin , donor
                                        and charity. This system helps the donors to track their donation. This system consisted 5
                                        modules. Besides that, this system also helps the charity request for donation. Meanwhile, the
                                        admin will manage the charity and donors.
                                    </p> 
                                </div>

                            </div>

                        </div>

                        <div class="col-md-4">

                        </div>


                        <div class="col-md-4">

                            <div class="footer-col">


                                <div class="footer-content">
                                </div>

                            </div>

                        </div>
                        <div class="clearfix"></div>



                    </div>


                </div>


            </div>

            <div class="footer-bottom">

                <div class="container text-right">
                    Giving Gears
                </div>
            </div>

        </footer> <!-- main-footer -->

        <!-- jQuery -->
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="assets/js/jquery-1.11.1.min.js"><\/script>')</script>

        <!-- Bootsrap javascript file -->
        <script src="assets/js/bootstrap.min.js"></script>



        <!-- Template main javascript -->
        <script src="assets/js/main.js"></script>
    </body>
</html>

