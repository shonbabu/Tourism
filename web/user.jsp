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
        <title>Travelish </title>

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
                            <li><a href="itestimonyview.jsp">Testimonials</a></li>
                        </ul>
                    </nav><!-- #nav-menu-container -->					      		  
                </div>
            </div>
        </header><!-- #header -->

        <!-- start banner Area -->
        <section class="relative about-banner">	
            <div class="overlay overlay-bg"></div>
            <div class="container">				
                <div class="row d-flex align-items-center justify-content-center">
                    <div class="about-content col-lg-12">
                        <h1 class="text-white">
                           USER REGISTER				
                        </h1>	

                    </div>	
                </div>
            </div>
        </section>
        <!-- End banner Area -->				  

        <!-- Start contact-page Area -->
        <section class="contact-page-area section-gap">
            <div class="container">
                <div class="row">



                    <div class="col-lg-12 mt-30">
                        <form class="form-area contact-form text-left"  action="useraction.jsp" onsubmit="return check()">
                            <div class="row">	
                                <div class="col-lg-6 form-group">
                                    First Name<input type="text" class="common-input mb-20  form-control" name="fname" id="fname" required/>
                                    Last Name<input type="text"  class="common-input mb-20  form-control" name="lname" id="lname" required/>
                                    Address<textarea rows="3" class="common-textarea  form-control" cols="10" name="adr" required/></textarea>
                                    City<input type="text" class="common-input mb-20  form-control" name="city" required/>
                                </div>
                                <div class="col-lg-6 form-group">
                                    District<input type="text" class="common-input mb-20  form-control" name="dist" required/>
                                    Pincode<input type="text" class="common-input mb-20  form-control" name="pin" required/>
                                    Phone No<input type="text"  class="common-input mb-20  form-control"name="phno" id="phno" maxlength="12" required/>
                                    Email Id<input type="text"  class="common-input mb-20  form-control"name="email" required/>
                                    Password<input type="password" class="common-input mb-20  form-control" name="pass" required/>   </div>

                            </div>

                            <div class="col-lg-12">
                                <div class="alert-msg" style="text-align: left;"></div>
                                <button class="genric-btn primary" style="float: right;">REGISTER</button>											
                            </div>
                    </div>
                    </form>	
                </div>
            </div>
        </div>	
    </section>
    <!-- End contact-page Area -->

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
    <script src="js/vendor/bootstrap.min.js"></script>			
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
    <script src="js/main.js"></script>	
</body>
<script type="text/javascript">
                            var letters = /^[a-z A-Z]+$/;
                            var numbers = /^[0-9]+$/;
                            function check()
                            {
                                if (!document.getElementById("fname").value.match(letters))
                                {
                                    alert('please input alphabet characters only,enter First name');
                                    return false;
                                }
                                else if (!document.getElementById("lname").value.match(letters))
                                {
                                    alert('please input alphabet characters only,enter Last name');
                                    return false;
                                }
                                else if (!document.getElementById("city").value.match(letters))
                                {
                                    alert('please input alphabet characters only,enter city');
                                    return false;
                                }
                                else if (!document.getElementById("dist").value.match(letters))
                                {
                                    alert('please input alphabet characters only,enter district');
                                    return false;
                                }
                                else if (!document.getElementById("pin").value.match(numbers))
                                {
                                    alert('please input numeric characters only,enter pin number');
                                    return false;
                                }
                                else if (document.getElementById("pin").value.length < 6)
                                {
                                    alert('please input numeric characters only,enter pin number');
                                    return false;
                                }
                                else if (!document.getElementById("phno").value.match(numbers))
                                {
                                    alert('please input numeric characters only,enter phone number');
                                    return false;
                                }
                                else if (document.getElementById("phno").value.length < 10)
                                {
                                    alert('please input numeric characters only,enter phone number');
                                    return false;
                                }

                                else if (document.getElementById("pass").value.length < 8)
                                {
                                    alert('enter password with minimim length of 8 characters');
                                    return false;
                                }
                            }
</script>
</html>

