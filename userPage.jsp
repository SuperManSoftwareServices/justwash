<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <!--<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>SupermanWash</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="apple-touch-icon" href="apple-touch-icon.png">
    <link rel="icon" type="image/png" href="favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="favicon-16x16.png" sizes="16x16" />
    <link rel="stylesheet" href="css/normalize.min.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/jquery.fancybox.css">
    <link rel="stylesheet" href="css/flexslider.css">
    <link rel="stylesheet" href="css/styles.css">
    <link rel="stylesheet" href="css/queries.css">
    <link rel="stylesheet" href="css/etline-font.css">
    <link rel="stylesheet" href="bower_components/animate.css/animate.min.css">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
</head>
<body id="top">
    <!--[if lt IE 8]>
    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
    <section class="hero">
        <section class="navigation">
            <header>
                <div class="header-content">
                    <div class="logo" >
						<a href="#"><img src="img/sedna-logo.png" alt="Sedna logo"></a></div>
                    <div class="header-nav" >
                        <nav>
                            <ul class="primary-nav">
                                <li><a href="#features">Home</a></li>
                                <li><a href="#priceSection">Prices</a></li>
                                <li><a href="#aboutUsSection">About Us</a></li>
                                <li><a href="#contactSection">Contact</a></li>
                            </ul>
                            <ul class="member-actions">
                                <li><a href="#" class="login"><%= (String)session.getAttribute("uname") %></a></li>
                            </ul>
                        </nav>
                    </div>
                    <div class="navicon">
                        <a class="nav-toggle" href="#"><span></span></a>
                    </div>
                </div>
            </header>
        </section>
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <div class="hero-content text-center">
                        <h1>Whatsapp us on</h1>
                        <p class="intro">999999999</p>
                        <!--<a href="#" class="btn btn-fill btn-large btn-margin-right">Download</a> <a href="#" class="btn btn-accent btn-large">Learn more</a>-->
                    </div>
                </div>
            </div>
        </div>
        <div class="down-arrow floating-arrow"><a href="#"><i class="fa fa-angle-down"></i></a></div>
    </section>
	<section class="sign-up section-padding text-center" id="priceSection">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-md-offset-3">
                    <h3>Prices for wash</h3>
                </div>
            </div>
        </div>
    </section>
	<section class="blog-intro section-padding" id="aboutUsSection">
        <div class="container">
			<h2>About Us</h2>
            Headquartered in the teeming metropolis of Mumbai, Doormint was conceived and founded in 2015 to provide doorstep home solutions at affordable prices. Focusing on amazing convenience and service quality, we aim to resolve the household grievances through our mobile app and online platforms.</br>
			What sets us apart in the home service sector is a more innovative technology and our convenient professional service.</br>
			We are a young and zealous team determined to change the home service landscape in India.
        </div>
    </section>
	<section class="blog-intro section-padding" id="contactSection">
        <div class="container">
			<h2>Contact Us</h2>
            Supermanwash Services</br>
			+91 80 25575248 / 41261957 </br>
			info@modussystems.com </br>
			Modus Information Systems Pvt. Ltd No.53 </br>
			# 55, Shirdi Saibaba Temple Road </br>
			Cambridge Layout, Bangalore - 560008
        </div>
    </section>
    <section class="to-top">
        <div class="container">
            <div class="row">
                <div class="to-top-wrap">
                    <a href="#top" class="top"><i class="fa fa-angle-up"></i></a>
                </div>
            </div>
        </div>
    </section>
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-7">
                    <div class="footer-links">
                        <ul class="footer-group">
                            <li><a href="#">Features</a></li>
                            <li><a href="#">Pricing</a></li>
                            <li><a href="#">Sign up</a></li>
                            <li><a href="http://tympanus.net/codrops/licensing/">Licence</a></li>
                            <li><a href="http://tympanus.net/codrops/">Codrops</a></li>
                            <li><a href="http://www.peterfinlan.com/">Peter Finlan</a></li>
                        </ul>
                        <p>Copyright © 2015 <a href="#">Sedna</a><br>
                        <a href="http://tympanus.net/codrops/licensing/">Licence</a> | Crafted with <span class="fa fa-heart pulse2"></span> by <a href="http://www.peterfinlan.com/">Peter Finlan</a>.</p>
                    </div>
                </div>
                <div class="social-share">
                    <p>Share Sedna with your friends</p>
                    <a href="https://twitter.com/peterfinlan" class="twitter-share"><i class="fa fa-twitter"></i></a> <a href="#" class="facebook-share"><i class="fa fa-facebook"></i></a>
                </div>
            </div>
        </div>
    </footer>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.2.min.js"><\/script>')</script>
    <script src="bower_components/retina.js/dist/retina.js"></script>
    <script src="js/jquery.fancybox.pack.js"></script>
    <script src="js/vendor/bootstrap.min.js"></script>
    <script src="js/scripts.js"></script>
    <script src="js/jquery.flexslider-min.js"></script>
    <script src="bower_components/classie/classie.js"></script>
    <script src="bower_components/jquery-waypoints/lib/jquery.waypoints.min.js"></script>
    <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
    <script>
    (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
    function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
    e=o.createElement(i);r=o.getElementsByTagName(i)[0];
    e.src='//www.google-analytics.com/analytics.js';
    r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
    ga('create','UA-XXXXX-X','auto');ga('send','pageview');
    </script>
</body>
</html>