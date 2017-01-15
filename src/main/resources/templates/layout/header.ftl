<!DOCTYPE HTML>
<html>
<head>
    <title>Cars</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <script src="../../js/jquery-1.11.3.min.js"></script>
    <script src="../../js/jquery-ui.js"></script>
    <script src="../../js/main.js"></script>
    <link rel="stylesheet" href="../../css/jquery-ui.css">
    <!-- magnific -->
    <link rel='stylesheet prefetch' href='css/magnific-popup.css'>
    <script src='../../js/jquery.magnific-popup.min.js'></script>
    <!-- end magnific -->

    <!-- nstSlider -->
    <link rel='stylesheet' href='../../css/jquery.nstSlider.css'>
    <script src="../../js/jquery.nstSlider.min.js"></script>
    <!-- end nstSlider -->

    <!-- slick slider -->
    <script src="../../js/slick.min.js"></script>
    <!-- end slick slider -->

    <link href="../../css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="../../css/style.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="../../css/media.css" rel="stylesheet" type="text/css" media="all"/>
    <link rel="stylesheet" href="../../assets/bootstrap-notify/alert.css">
</head>
<body>
<header>
    <div class="container clearAfter">
        <div class="logo">
            <a href="#"><img src="../../img/logo3.png"></a>
        </div>
        <div class="header_menu clearAfter">
            <div id="topToggle" class="drawspan">
                <span></span>
                <span></span>
                <span></span>
            </div>
            <ul id="slidetoggle">
                <li><a href="#">Buy</a></li>
                <li><a href="#">Sell & Trade</a></li>
                <li><a href="#">Service & Repai</a></li>
                <li><a href="#">News</a></li>
                <li class="inline-popups"><a href="#form-login">Sign In</a></li>
                <li class="inline-popups"><a href="#form-reg">Sign Up</a></li>
                <li class="drop_down"><a href="#0" class="menu_toggle"><i class="fa fa-user"></i></a>
                    <ul class="drop_info">
                        <li><a href="#">Favorites <i class="fa fa-star-o"></i></a></li>
                        <li><a href="#">Saved Search <i class="fa fa-paperclip"></i></a></li>
                        <li><a href="#">Edit <i class="fa fa-pencil"></i></a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <!-- Popup  -->
        <div id="form-reg" class="modal-content mfp-with-anim mfp-hide">
            <div class="modal-body reg-sections">
                <h3 class="white">User name</h3>
                <div class="form_area signup_form">
                    <div>
                        <input type="text" placeholder="First name">
                    </div>
                    <div>
                        <input type="text" placeholder="Last name">
                    </div>
                    <div>
                        <input type="text" placeholder="Email address">
                        <div class="validate">*The Email field is required.</div>
                    </div>
                    <div>
                        <input type="text" placeholder="Phone number">
                    </div>
                    <div>
                        <input type="text" placeholder="Zip Code">
                    </div>
                    <div>
                        <input type="password" placeholder="Password">
                    </div>
                    <div>
                        <input type="password" placeholder="Confirm password">
                    </div>
                    <div class="clearAfter">
                        <div class="left inline-popups">
                            <a href="#form-login" class="line_height42">Already Registered?</a>
                        </div>
                        <div class="right">
                            <input type="submit" class="submit" value="Sign Up">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="form-login" class="modal-content mfp-with-anim mfp-hide">
            <div class="modal-body login-sections">
                <div id="login_sect">
                    <h3 class="white">Sign in</h3>
                    <div class="form_area signin_form">
                        <form method="post"action="/">
                            <div>
                                <input type="text" placeholder="Email address">
                            </div>
                            <div>
                                <input type="password" placeholder="Password">
                            </div>
                            <div class="clearAfter">
                                <div class="left check_style">
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Remember me</p>
                                    </label>
                                </div>
                                <div class="right">
                                    <input type="submit" value="Sign In" class="submit">
                                </div>
                            </div>
                        </form>
                        <div class="clearAfter">
                            <div class="left inline-popups">
                                <a href="#form-reg">Don't have an account yet?</a>
                            </div>
                            <p class="right forgot"><a href="#" id="forgotBtn">Forgot password?</a></p>
                        </div>
                    </div>
                </div>
                <div id="forgot_pass" style="display: none;">
                    <h3 class="white">Forgot Password?</h3>
                    <div class="form_area">
                        <div>
                            <input type="text" placeholder="Email address">
                        </div>
                        <div>
                            <p class="txt italic">After you submit this form we will send you an email with a link to update your password.</p>
                        </div>
                        <div class="clearAfter">
                            <div class="left">
                                <i class="fa fa-reply back_popup" id="back_popup"></i>
                            </div>
                            <div class="right">
                                <input type="submit" class="submit" value="Send">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end Popup -->
    </div>
</header>
