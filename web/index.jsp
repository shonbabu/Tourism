<%@page import="DB.DB"%>
<%@page import="java.sql.ResultSet"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- Mobile Specific Meta -->
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!-- Favicon-->
        <link rel="shortcut icon" href="img/fav.png">
        <!-- Author Meta -->
        <meta name="author" content="">
        <!-- Meta Description -->
        <meta name="description" content="">
        <!-- Meta Keyword -->
        <meta name="keywords" content="">
        <!-- meta character set -->
        <meta charset="UTF-8">
        <!-- Site Title -->
        <title>Travelish - Home</title>

        <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet"> 
        <!--
        CSS
        ============================================= -->
        <link rel="stylesheet" href="css/linearicons.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/magnific-popup.css">
        <link rel="stylesheet" href="css/jquery-ui.css">				
        <link rel="stylesheet" href="css/nice-select.css">							
        <link rel="stylesheet" href="css/animate.min.css">
        <link rel="stylesheet" href="css/owl.carousel.css">	
        <link rel="stylesheet" href="css/owl.theme.default.css">
        <link rel="stylesheet" href="css/testimonial_carousel.css">		
        <link rel="stylesheet" href="css/blog.css">	
        <link rel="stylesheet" href="css/packages.css">
        <link rel="stylesheet" href="css/main_slider.css">
        <link rel="stylesheet" href="css/main.css">
    </head>
    <body>	
        <header id="header"><!-- #header -->
            <div class="header-top">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-6 col-sm-6 col-6 header-top-left">

                        </div>
                        <div class="col-lg-6 col-sm-6 col-6 header-top-right">

                        </div>
                    </div>			  					
                </div>
            </div>
            <div class="container main-menu">
                <div class="row align-items-center justify-content-between d-flex">
                    <div id="logo">
                        <a href="index.html"><img src="img/logo.png" alt="" title="" /></a>
                    </div>
                    <nav id="nav-menu-container">
                        <ul class="nav-menu">
                            <li ><a href="index.html">Home</a>

                            </li>
                            <li><a href="travelagency.jsp">Agency Register Here</a></li>

                            <li><a href="user.jsp">User Register Here</a></li>
                        </ul>
                    </nav><!-- #nav-menu-container -->					      		  
                </div>
            </div>
        </header><!-- #header -->

        <!-- start Slider Area -->
        <div id="fw_al_002" class="carousel slide swipe_x ps_easeInOutSine" data-ride="carousel" data-pause="hover" data-interval="5000" data-duration="2000">

            <!-- Wrapper For Slides -->
            <div class="carousel-inner" role="listbox">

                <!-- First Slide -->
                <div class="carousel-item active">

                    <!-- Slide Background -->
                    <img src="img/slider/slide-1.jpg" alt="fw_al_002_01" />

                    <!-- Slide Text Layer -->
                    <div class="fw_al_002_slide">
                        <h1><span>Amazing Tours </span>With Travelish</h1>
                        <p>Home to some of the most luxurious and beautiful private island resorts (most featuring overwater bungalows and suites),<br> the Maldives offers the ultimate setting for a dream vacation, honeymoon or family escape.</p>

                    </div>
                </div>
                <!-- End of Slide -->

                <!-- Second Slide -->
                <div class="carousel-item">

                    <!-- Slide Background -->
                    <img src="img/slider//slide-2.jpg" alt="fw_al_002_02" />

                    <!-- Slide Text Layer -->
                    <div class="fw_al_002_slide">
                        <h1><span>Amazing Tours </span>With Travelish</h1>
                        <p>Home to some of the most luxurious and beautiful private island resorts (most featuring overwater bungalows and suites),<br> the Maldives offers the ultimate setting for a dream vacation, honeymoon or family escape.</p>

                    </div>
                </div>
                <!-- End of Slide -->

                <!-- Third Slide -->
                <div class="carousel-item">

                    <!-- Slide Background -->
                    <img src="img/slider//slide-3.jpg" alt="fw_al_002_03" />

                    <!-- Slide Text Layer -->
                    <div class="fw_al_002_slide">
                        <h1><span>Amazing Tours </span>With Travelish</h1>
                        <p>Home to some of the most luxurious and beautiful private island resorts (most featuring overwater bungalows and suites),<br> the Maldives offers the ultimate setting for a dream vacation, honeymoon or family escape.</p>

                    </div>
                </div>
                <!-- End of Slide -->

            </div><!-- End of Wrapper For Slides -->

        </div> <!-- End Slider Area-->	

        <!-- Search -->

        <div class="search_tabs">
            <div class="container">
                <ul class="nav nav-tabs" id="myTab" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" id="Hotels-tab" data-toggle="tab" href="#Hotels" role="tab" aria-controls="Hotels" aria-selected="true">Login</a>
                    </li>

                </ul>
            </div>
            <div class="tab-content" id="myTabContent">
                <div class="tab-pane fade show active" id="Hotels" role="tabpanel" aria-labelledby="Hotels-tab">
                    <form action="logaction.jsp">
                        <div class="form-row">
                            <div class="col-md-4">
                                <label>USERNAME</label>
                                <input type="text" class="form-control" name="uname" required>
                            </div>
                            <div class="col-md-4">
                                <label>PASSWORD</label>
                                <input type="password" class="form-control" name="upass"  required>
                            </div>

                            <div class="col-md-2 pt-30">
                                <button class="btn btn-primary btn-block" type="submit">LOGIN</button>
                            </div>
                        </div>
                    </form>

                </div>


            </div>
        </div>

        <!-- Start popular-destination Area -->

        <!-- End popular-destination Area -->

        <!-- start Discount Area -->

        <!-- End Discount Area -->

        <!-- Start price Area -->

        <!-- End price Area -->


        <!-- Start Packages Area -->

        <!-- End packages Area -->
        <!-- Start home-about Area -->
        <section class="home-about-area section-gap">
            <div class="container">
                <div class="row align-items-center justify-content-end">
                    <div class="col-lg-6 col-md-12 home-about-left">
                        <h1>
                            Did not find your Package? <br>
                            Feel free to ask us. <br>
                            We?ll make it for you
                        </h1>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus quis vulputate eros, iaculis consequat nisl. Nunc et suscipit urna. Integer elementum orci eu vehicula pretium. Donec bibendum tristique condimentum. Aenean in lacus ligula. Phasellus euismod gravida eros. Aenean nec ipsum aliquet, pharetra magna id, interdum sapien. Etiam id lorem eu nisl pellentesque semper. Nullam tincidunt metus placerat, suscipit leo ut, tempus nulla. Fusce at eleifend tellus. Ut eleifend dui nunc, non fermentum quam placerat non. Etiam venenatis nibh augue, sed eleifend justo tristique eu
                        </p>

                    </div>
                    <div class="col-lg-6 col-md-12 home-about-right no-padding">
                        <img class="img-fluid" src="img/about-img.jpg" alt="">
                    </div>
                </div>
            </div>	
        </section>
        <!-- End home-about Area -->

        <!-- Start testimonial Area -->
        <section class="testimonial-area section-gap">
            <div class="container">
                <div class="row d-flex justify-content-center">
                    <div class="menu-content pb-40 col-lg-8">
                        <div class="title text-center">
                            <h1 class="mb-10">Testimonial from our Clients</h1>

                        </div>
                    </div>
                </div>
                <div class="row">
                    <!--*-*-*-*-*-*-*-*-*-*- BOOTSTRAP CAROUSEL *-*-*-*-*-*-*-*-*-*-->

                    <div id="testimonial_carousel" class="carousel testimonial_carousel_fade testimonial_carousel_wrapper swipe_x ps_easeOutCirc" data-ride="carousel" data-duration="2000" data-interval="6000" data-pause="hover">

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <%
                                ResultSet rs = DB.executeQuery("select * from tbl_testimony");
                                while (rs.next()) {
                            %>

                            <!--========= First slide =========-->
                            <div class="carousel-item active">
                                <div class="testimonial_carousel_caption">

                                    <h3><%=rs.getString("tname")%></h3>
                                    <a href="#"><%=rs.getString("tplace")%></a>
                                    <p><i class="fa fa-quote-left"></i>
                                        <%=rs.getString("testim")%></p>

                                </div>
                            </div>
                            <%}%>



                        </div>

                        <!--========= Indicators =========-->
                        <ol class="carousel-indicators testimonial_carousel_indicators">
                            <li data-target="#testimonial_carousel" data-slide-to="0" class="active"></li>
                            <li data-target="#testimonial_carousel" data-slide-to="1"></li>
                            <li data-target="#testimonial_carousel" data-slide-to="2"></li>
                            <li data-target="#testimonial_carousel" data-slide-to="3"></li>
                        </ol>

                    </div> <!--*-*-*-*-*-*-*-*-*-*- END BOOTSTRAP CAROUSEL *-*-*-*-*-*-*-*-*-*-->
                </div>
            </div>
        </section>
        <!-- End testimonial Area -->




        <!-- Start blog Area -->

        <!-- End recent-blog Area -->	

        <!-- start footer Area -->		


        <div class="copyrights">
            <div class="container">
                <div class="row footer-bottom d-flex justify-content-between align-items-center">
                    <p class="col-lg-8 col-sm-12 footer-text m-0">
                        Copyright &copy; All rights reserved.
                    </p>

                </div>
            </div>
        </div>

        <!-- End footer Area -->


        <script src="js/vendor/jquery-2.2.4.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>			
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>		
        <script src="js/jquery-ui.js"></script>					
        <script src="js/easing.min.js"></script>			
        <script src="js/hoverIntent.js"></script>
        <script src="js/superfish.min.js"></script>	
        <script src="js/jquery.ajaxchimp.min.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>						
        <script src="js/jquery.nice-select.min.js"></script>					
        <script src="js/owl.carousel.min.js"></script>							
        <script src="js/mail-script.js"></script>	
        <script src="js/jquery.touchSwipe.min.js"></script>
        <script src="js/responsive_bootstrap_carousel.js"></script>
        <script src="js/blog_slider_min.js"></script>
        <script src="js/main.js"></script>	
    </body>
</html>
