<#import "layout/pages/homeLayout.ftl" as layout>
<@layout.homeLayout "Home page">
<script src="https://maps.googleapis.com/maps/api/js"></script>
<div class="content">
    <section class="padd_0 posRel">
        <div class="header_slider">
            <div class="cars_slider clearAfter">
                <div class="sezione banner slider">
                    <div class="clickall slide" rel="rel1">
                        <div class="immagine">
                            <img src="img/slide1.jpg">
                        </div>
                    </div>
                    <div class="clickall slide" rel="rel2">
                        <div class="immagine">
                            <img src="img/slide5.jpg">
                        </div>
                    </div>
                    <div class="clickall slide" rel="rel2">
                        <div class="immagine">
                            <img src="img/slide3.jpg">
                        </div>
                    </div>
                </div>
            </div>
            <div class="header_caption">
                <h1>Browse New Models</h1>
                <span>Start with a must-have and discover matches along the way</span>
            </div>
        </div>
        <section class="search_section padd_0">
            <div class="container">
                <div class="banner_heading"><h1>Search Cars for Sale</h1></div>
                <div class="search_form">
                    <ul class="car_type">
                        <li>
                            <label>
                                <input type="radio" class="show_me" name="type" value="body_type">
                                <img src="img/icons/icon1.png" alt="icons">
                            </label>
                        </li>
                        <li>
                            <label>
                                <input type="radio" name="type" value="body_type">
                                <img src="img/icons/icon2.png" alt="icons">
                            </label>
                        </li>
                        <li>
                            <label>
                                <input type="radio" name="type" value="body_type">
                                <img src="img/icons/icon3.png" alt="icons">
                            </label>
                        </li>
                        <li>
                            <label>
                                <input type="radio" name="type" value="body_type">
                                <img src="img/icons/icon4.png" alt="icons">
                            </label>
                        </li>
                        <li>
                            <label>
                                <input type="radio" name="type" value="body_type">
                                <img src="img/icons/icon5.png" alt="icons">
                            </label>
                        </li>
                        <li>
                            <label>
                                <input type="radio" name="type" value="body_type">
                                <img src="img/icons/icon6.png" alt="icons">
                            </label>
                        </li>
                    </ul>
                    <div class="select">
                        <ul>
                            <li class="dt"><span>All Makes</span></li>
                            <li class="dd">
                                <ul>
                                    <li>Alfa Romeo</li>
                                    <li>Am General</li>
                                    <li>Aston Martin</li>
                                    <li>Audi</li>
                                    <li>Nissan</li>
                                    <li>Subaru</li>
                                    <li>Bugatti</li>
                                    <li>Chevrolet</li>
                                    <li>Hummer</li>
                                    <li>Hyundai</li>
                                    <li>Infiniti</li>
                                    <li>International</li>
                                    <li>Koenigsegg</li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <div class="select">
                        <ul>
                            <li class="dt"><span>All Models</span></li>
                            <li class="dd">
                                <ul>
                                    <li>Alfa Romeo</li>
                                    <li>Am General</li>
                                    <li>Aston Martin</li>
                                    <li>Audi</li>
                                    <li>Nissan</li>
                                    <li>Subaru</li>
                                    <li>Bugatti</li>
                                    <li>Chevrolet</li>
                                    <li>Hummer</li>
                                    <li>Hyundai</li>
                                    <li>Infiniti</li>
                                    <li>International</li>
                                    <li>Koenigsegg</li>
                                </ul>
                            </li>
                        </ul>
                        <input type="hidden" value="" class="select_value" />
                    </div>
                    <div class="select">
                        <ul>
                            <li class="dt"><span>Select a Price</span></li>
                            <li class="dd">
                                <ul>
                                    <li>$50.000</li>
                                    <li>$60.000</li>
                                    <li>$70.000</li>
                                    <li>$80.000</li>
                                    <li>$50.000</li>
                                    <li>$60.000</li>
                                    <li>$70.000</li>
                                    <li>$80.000</li>
                                    <li>$50.000</li>
                                    <li>$60.000</li>
                                    <li>$70.000</li>
                                    <li>$80.000</li>
                                    <li>$50.000</li>
                                    <li>$60.000</li>
                                    <li>$70.000</li>
                                    <li>$80.000</li>
                                </ul>
                            </li>
                        </ul>
                        <input type="hidden" value="" class="select_value" />
                    </div>
                    <div class="select">
                        <ul>
                            <li class="dt"><span>All Miles</span></li>
                            <li class="dd">
                                <ul>
                                    <li>50 Miles</li>
                                    <li>60 Miles</li>
                                    <li>70 Miles</li>
                                    <li>80 Miles</li>
                                    <li>90 Miles</li>
                                    <li>100 Miles</li>
                                    <li>110 Miles</li>
                                    <li>120 Miles</li>
                                    <li>130 Miles</li>
                                    <li>140 Miles</li>
                                    <li>150 Miles</li>
                                    <li>160 Miles</li>
                                </ul>
                            </li>
                        </ul>
                        <input type="hidden" value="" class="select_value" />
                    </div>
                    <div class="line_search">
                        <input type="submit" value="Search" class="submit">
                    </div>
                    <div class="clear"></div>
                </div>
            </div>

            <!-- These buttons are only for (notifications) demo (remove them during implementation) -->

            <div class="col-md-12">
                <button type="submit" class="btn btn-success right successAlert">Success Alert</button>
                <button type="submit" class="btn btn-danger right mr10 dangerAlert">Danger Alert</button>
            </div>

            <!-- These buttons are only for (notifications) demo (remove them during implementation) -->

        </section>
    </section>
    <section>
        <h1>Last added models</h1>
        <p class="sect_info">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet</p>
        <div class="container">
            <div class="browse_cars home_browse clearAfter" id="theme_variant">
                <div class="clearAfter">
                    <a href="#">
                        <div class="immagine left">
                            <img src="img/banner3.jpg">
                            <p class="car_title">Mercedes-Benz GLC-Class</p>
                        </div>
                        <div class="car_info right clearAfter">
                            <div class="left1 desc">
                                <p class="car_about">What better way to enjoy the warm winter weather than with this beautiful 2008 BMW Z4 convertible! Finished in a very desirable Alpine White over Dream Red interior, this 3.0 Z4 is sure to turn heads anywhere you drive it. This 3.0 liter inline six cylinder motor is pair with a smooth shifting 6-speed manual transmission. Options on this Z4 include heated seats, auto dimming mirrors, pw, pl, full</p>
                            </div>
                            <div class="left2">
                                <ul class="list_info">
                                    <li><span class="list_left">Miles</span><span class="list_right"> 30K</span></li>
                                    <li><span class="list_left">Drive</span><span class="list_right"> 2WD</span></li>
                                    <li><span class="list_left">Transmission</span><span class="list_right"> Automatic</span></li>
                                    <li><span class="list_left">Exterior</span><span class="list_right"> Black</span></li>
                                    <li><span class="list_left">Fuel Type:</span><span class="list_right"> Diesel</span></li>
                                </ul>
                            </div>
                            <div class="right">
                                <p class="top_abs"><span class="valute">$</span><span class="car_price">97.500</span></p>
                                <p class="map_car"><i class="fa fa-map-marker"></i> United Kingdom,London </p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="clearAfter">
                    <a href="#">
                        <div class="immagine left">
                            <img src="img/car1.jpg">
                            <p class="car_title">Mercedes-Benz GLC-Class</p>
                        </div>
                        <div class="car_info right clearAfter">
                            <div class="left1 desc">
                                <p class="car_about">What better way to enjoy the warm winter weather than with this beautiful 2008 BMW Z4 convertible! Finished in a very desirable Alpine White over Dream Red interior, this 3.0 Z4 is sure to turn heads anywhere you drive it. This 3.0 liter inline six cylinder motor is pair with a smooth shifting 6-speed manual transmission. Options on this Z4 include heated seats, auto dimming mirrors, pw, pl, full</p>
                            </div>
                            <div class="left2">
                                <ul class="list_info">
                                    <li><span class="list_left">Miles</span><span class="list_right"> 30K</span></li>
                                    <li><span class="list_left">Drive</span><span class="list_right"> 2WD</span></li>
                                    <li><span class="list_left">Transmission</span><span class="list_right"> Automatic</span></li>
                                    <li><span class="list_left">Exterior</span><span class="list_right"> Black</span></li>
                                    <li><span class="list_left">Fuel Type:</span><span class="list_right"> Diesel</span></li>
                                </ul>
                            </div>
                            <div class="right">
                                <p class="top_abs"><span class="valute">$</span><span class="car_price">97.500</span></p>
                                <p class="map_car"><i class="fa fa-map-marker"></i> United Kingdom,London </p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="clearAfter">
                    <a href="#">
                        <div class="immagine left">
                            <img src="img/car3.jpg">
                            <p class="car_title">Mercedes-Benz GLC-Class</p>
                        </div>
                        <div class="car_info right clearAfter">
                            <div class="left1 desc">
                                <p class="car_about">What better way to enjoy the warm winter weather than with this beautiful 2008 BMW Z4 convertible! Finished in a very desirable Alpine White over Dream Red interior, this 3.0 Z4 is sure to turn heads anywhere you drive it. This 3.0 liter inline six cylinder motor is pair with a smooth shifting 6-speed manual transmission. Options on this Z4 include heated seats, auto dimming mirrors, pw, pl, full</p>
                            </div>
                            <div class="left2">
                                <ul class="list_info">
                                    <li><span class="list_left">Miles</span><span class="list_right"> 30K</span></li>
                                    <li><span class="list_left">Drive</span><span class="list_right"> 2WD</span></li>
                                    <li><span class="list_left">Transmission</span><span class="list_right"> Automatic</span></li>
                                    <li><span class="list_left">Exterior</span><span class="list_right"> Black</span></li>
                                    <li><span class="list_left">Fuel Type:</span><span class="list_right"> Diesel</span></li>
                                </ul>
                            </div>
                            <div class="right">
                                <p class="top_abs"><span class="valute">$</span><span class="car_price">97.500</span></p>
                                <p class="map_car"><i class="fa fa-map-marker"></i> United Kingdom,London </p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="clearAfter">
                    <a href="#">
                        <div class="immagine left">
                            <img src="img/car2.jpg">
                            <p class="car_title">Mercedes-Benz GLC-Class</p>
                        </div>
                        <div class="car_info right clearAfter">
                            <div class="left1 desc">
                                <p class="car_about">What better way to enjoy the warm winter weather than with this beautiful 2008 BMW Z4 convertible! Finished in a very desirable Alpine White over Dream Red interior, this 3.0 Z4 is sure to turn heads anywhere you drive it. This 3.0 liter inline six cylinder motor is pair with a smooth shifting 6-speed manual transmission. Options on this Z4 include heated seats, auto dimming mirrors, pw, pl, full</p>
                            </div>
                            <div class="left2">
                                <ul class="list_info">
                                    <li><span class="list_left">Miles</span><span class="list_right"> 30K</span></li>
                                    <li><span class="list_left">Drive</span><span class="list_right"> 2WD</span></li>
                                    <li><span class="list_left">Transmission</span><span class="list_right"> Automatic</span></li>
                                    <li><span class="list_left">Exterior</span><span class="list_right"> Black</span></li>
                                    <li><span class="list_left">Fuel Type:</span><span class="list_right"> Diesel</span></li>
                                </ul>
                            </div>
                            <div class="right">
                                <p class="top_abs"><span class="valute">$</span><span class="car_price">97.500</span></p>
                                <p class="map_car"><i class="fa fa-map-marker"></i> United Kingdom,London </p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="clearAfter">
                    <a href="#">
                        <div class="immagine left">
                            <img src="img/banner5.jpg">
                            <p class="car_title">Mercedes-Benz GLC-Class</p>
                        </div>
                        <div class="car_info right clearAfter">
                            <div class="left1 desc">
                                <p class="car_about">What better way to enjoy the warm winter weather than with this beautiful 2008 BMW Z4 convertible! Finished in a very desirable Alpine White over Dream Red interior, this 3.0 Z4 is sure to turn heads anywhere you drive it. This 3.0 liter inline six cylinder motor is pair with a smooth shifting 6-speed manual transmission. Options on this Z4 include heated seats, auto dimming mirrors, pw, pl, full</p>
                            </div>
                            <div class="left2">
                                <ul class="list_info">
                                    <li><span class="list_left">Miles</span><span class="list_right"> 30K</span></li>
                                    <li><span class="list_left">Drive</span><span class="list_right"> 2WD</span></li>
                                    <li><span class="list_left">Transmission</span><span class="list_right"> Automatic</span></li>
                                    <li><span class="list_left">Exterior</span><span class="list_right"> Black</span></li>
                                    <li><span class="list_left">Fuel Type:</span><span class="list_right"> Diesel</span></li>
                                </ul>
                            </div>
                            <div class="right">
                                <p class="top_abs"><span class="valute">$</span><span class="car_price">97.500</span></p>
                                <p class="map_car"><i class="fa fa-map-marker"></i> United Kingdom,London </p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="clearAfter">
                    <a href="#">
                        <div class="immagine left">
                            <img src="img/banner3.jpg">
                            <p class="car_title">Mercedes-Benz GLC-Class</p>
                        </div>
                        <div class="car_info right clearAfter">
                            <div class="left1 desc">
                                <p class="car_about">What better way to enjoy the warm winter weather than with this beautiful 2008 BMW Z4 convertible! Finished in a very desirable Alpine White over Dream Red interior, this 3.0 Z4 is sure to turn heads anywhere you drive it. This 3.0 liter inline six cylinder motor is pair with a smooth shifting 6-speed manual transmission. Options on this Z4 include heated seats, auto dimming mirrors, pw, pl, full</p>
                            </div>
                            <div class="left2">
                                <ul class="list_info">
                                    <li><span class="list_left">Miles</span><span class="list_right"> 30K</span></li>
                                    <li><span class="list_left">Drive</span><span class="list_right"> 2WD</span></li>
                                    <li><span class="list_left">Transmission</span><span class="list_right"> Automatic</span></li>
                                    <li><span class="list_left">Exterior</span><span class="list_right"> Black</span></li>
                                    <li><span class="list_left">Fuel Type:</span><span class="list_right"> Diesel</span></li>
                                </ul>
                            </div>
                            <div class="right">
                                <p class="top_abs"><span class="valute">$</span><span class="car_price">97.500</span></p>
                                <p class="map_car"><i class="fa fa-map-marker"></i> United Kingdom,London </p>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </section>
    <section>
        <div class="add_post">
            <video width="1800" id="video-background" height="700" muted autoplay loop preload="auto">
                <source src="video/video6.mp4" type="video/mp4">
                <source src="video/video6.webm" type="video/webm">
                <source src="video/video6.ogv" type="video/ogg">
            </video>
            <div class="container">
                <h1>Hassle-Free Ways to Sell My Car</h1>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ullam molestias officia laudantium vitae. Error illo ad voluptatum soluta perferendis consequatur voluptate autem necessitatibus maiores aspernatur? Tenetur aliquam, minus repudiandae suscipit.</p>
                <input type="submit" value="Add cars">
            </div>
        </div>
    </section>
    <section>
        <h1>Browse New Models</h1>
        <p class="sect_info">Our expert reviewers report back with the latest</p>
        <div class="blog_slider home_browse">
            <div class="blog_item">
                <div class="immagine">
                    <img src="img/slide1.jpg">
                </div>
                <div class="car_info clearAfter">
                    <p class="car_name">2016 Mercedes-Benz GLC-Class</p>
                    <p class="car_about">The subcompact SUV class has some nice interiors, and the CX-3 is right up there.</p>
                    <a href="#" class="more_btn">See More</a>
                </div>
            </div>
            <div class="blog_item">
                <div class="immagine">
                    <img src="img/slide2.jpg">
                </div>
                <div class="car_info clearAfter">
                    <p class="car_name">2016 Mercedes-Benz GLC-Class</p>
                    <p class="car_about">The subcompact SUV class has some nice interiors, and the CX-3 is right up there.</p>
                    <a href="#" class="more_btn">See More</a>
                </div>
            </div>
            <div class="blog_item">
                <div class="immagine">
                    <img src="img/slide3.jpg">
                </div>
                <div class="car_info clearAfter">
                    <p class="car_name">2016 Mercedes-Benz GLC-Class</p>
                    <p class="car_about">The subcompact SUV class has some nice interiors, and the CX-3 is right up there.</p>
                    <a href="#" class="more_btn">See More</a>
                </div>
            </div>
            <div class="blog_item">
                <div class="immagine">
                    <img src="img/slide4.jpg">
                </div>
                <div class="car_info clearAfter">
                    <p class="car_name">2016 Mercedes-Benz GLC-Class</p>
                    <p class="car_about">The subcompact SUV class has some nice interiors, and the CX-3 is right up there.</p>
                    <a href="#" class="more_btn">See More</a>
                </div>
            </div>
            <div class="blog_item">
                <div class="immagine">
                    <img src="img/slide7.jpg">
                </div>
                <div class="car_info clearAfter">
                    <p class="car_name">2016 Mercedes-Benz GLC-Class</p>
                    <p class="car_about">The subcompact SUV class has some nice interiors, and the CX-3 is right up there.</p>
                    <a href="#" class="more_btn">See More</a>
                </div>
            </div>
            <div class="blog_item">
                <div class="immagine">
                    <img src="img/slide1.jpg">
                </div>
                <div class="car_info clearAfter">
                    <p class="car_name">2016 Mercedes-Benz GLC-Class</p>
                    <p class="car_about">The subcompact SUV class has some nice interiors, and the CX-3 is right up there.</p>
                    <a href="#" class="more_btn">See More</a>
                </div>
            </div>
        </div>
    </section>
    <section class="contact_area">
        <div class="contact_bg">
            <div class="contact_form dark_bg">
                <h1>Key Contacts</h1>
                <p class="sect_info">Our expert reviewers report back with the latest</p>
                <ul class="keyContacts">
                    <li>
                        <span>Customer Service</span>
                        <p>(555) 555-5555</p>
                        <p><a href="mailto:someone@example.com" target="_top">info@info.com</a></p>
                    </li>
                    <li>
                        <span>Offices</span>
                        <p>(555) 555-5555</p>
                        <p><a href="mailto:someone@example.com" target="_top">info@info.com</a></p>
                    </li>
                    <li>
                        <span>National Advertising</span>
                        <p>PR Department</p>
                        <p><a href="mailto:someone@example.com" target="_top">info@info.com</a></p>
                    </li>
                </ul>
            </div>
            <div class="container clearAfter">
                <div class="contact_form">
                    <h1>Contact us</h1>
                    <p class="sect_info">If you have any question please contact us</p>
                    <ul class="main_contact">
                        <li><input type="text" placeholder="Your Name"></li>
                        <li><input type="text" placeholder="Your Last Name"></li>
                        <li><input type="email" placeholder="Your Email"></li>
                        <li><input type="text" placeholder="Subject Message"></li>
                        <li class="full_width"><textarea placeholder="Your message..."></textarea></li>
                        <li><input type="submit" value="Send" class="submit"></li>
                    </ul>
                    <div class="clear"></div>

                </div>
            </div>
        </div>
        <div class="map">
            <div id="map"></div>
        </div>
    </section>
</div>

<script src="../../assets/bootstrap-notify/bootstrap-notify.min.js"></script>
<script>
    $(document).ready(function () {

        /* header menu */
        $("#topToggle").click(function () {
            $("#slidetoggle").slideToggle(300);
        });

        window.a = false;
        $(window).resize(function () {
            var w = $(window).width();
            if (w >= 701) {
                if ($(window).width() >= 700) {
                    window.a = true;
                }
                $("#slidetoggle").show();
            }
        });
        /* end header menu */


        /* dropdown_select*/
        $(".select .dt").click(function () {
            $('.select').find('.dd ul').hide();
            $(this).closest('.select').find('.dd ul').toggle();
        });

        $(".select .dd ul li").click(function () {
            var text = $(this).html();
            $(this).closest('.select').find('.dt span').html(text);
            $(this).closest('.select').find('.dd ul').hide();
            $(this).closest('.select').find('.select_value').val($(this).html());
        });


        $(document).bind('click', function (e) {
            var $clicked = $(e.target);
            if (!$clicked.parents().hasClass("select"))
                $(".select .dd ul").hide();
        });

        /* end dropdown_select*/

        /* Start Menu Toggle */
        $(document).ready(function () {
            $(".menu_toggle").click(function () {
                $(this).next().slideToggle();
            });
        });
        /* End Menu Toggle */


        $(window).load(function () {
            autoCenterImg();
            footerMargin();
        });

        $(window).resize(function () {
            setTimeout(function () {
                autoCenterImg()
            }, 200);
            setTimeout(function () {
                autoCenterImg()
            }, 700);
            footerMargin();
        });

        function autoCenterImg()
        {
            $.each($('.immagine img'), function () {
                $(this).css('position', 'absolute');
                if ($(this).parent().css('position') != 'absolute')
                    $(this).parent().css('position', 'relative');
                if (!$(this).hasClass('noresize'))
                {
                    var size = {'w': $(this).parent().width(), "h": $(this).parent().height()};
                    var h, w;
                    if (size.w / this.naturalWidth > size.h / this.naturalHeight) {
                        w = size.w;
                        h = Math.ceil(size.w * this.naturalHeight / this.naturalWidth);
                    } else {
                        h = size.h;
                        w = Math.ceil(size.h * this.naturalWidth / this.naturalHeight);
                    }
                    $(this).css({"height": h, "width": w, "max-width": w});
                }

                $(this).css({'top': (size.h - h) / 2, 'left': (size.w - w) / 2});

            });
        }
        /* range */

        $('.nstSlider').nstSlider({
            "left_grip_selector": ".leftGrip",
            "right_grip_selector": ".rightGrip",
            "value_bar_selector": ".bar",
            "value_changed_callback": function (cause, leftValue, rightValue) {
                $(this).parent().find('.leftLabel').text(leftValue);
                $(this).parent().find('.rightLabel').text(rightValue);
            }
        });

        /* end range*/
        $('.blog_slider').slick({
            infinite: true,
            centerPadding: '60px',
            centerPadding: false,
            slidesToShow: 3,
            slidesToScroll: 1,
            speed: 400,
            arrows: true,
            asNavFor: '.slider_img',
            centerMode: true,
            focusOnSelect: true,
            prevArrow: '<div class="prev-arrow slideshow-arrow single_arrowP"></div>',
            nextArrow: '<div class="next-arrow slideshow-arrow single_arrowN"></div>',
            responsive: [
                {
                    breakpoint: 1024,
                    settings: {
                        slidesToShow: 2,
                        slidesToScroll: 2,
                        infinite: true,
                        dots: false
                    }
                },
                {
                    breakpoint: 640,
                    settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1
                    }
                }
            ]
        });
        /* SLIDE HOME */
        $('.slider').slick({
            slide: ".slide",
            infinite: true,
            slidesToShow: 1,
            slidesToScroll: 1,
            speed: 1200,
            autoplay: true,
            autoplaySpeed: 5000,
            lazyLoad: 'progressive',
            arrows: false,
            prevArrow: '<div class="prev-arrow slideshow-arrow"></div>',
            nextArrow: '<div class="next-arrow slideshow-arrow"></div>'
        });
        var relStart = $(".slider .slide[data-slick-index='" + 0 + "']").attr("rel");

        $(".slide-driver .articolo." + relStart).addClass("select");

        $('.slider').on('beforeChange', function (event, slick, currentSlide, nextSlide) {
            var relCurrent = $(".slider .slide[data-slick-index='" + currentSlide + "']").attr("rel");
            var relNext = $(".slider .slide[data-slick-index='" + nextSlide + "']").attr("rel");
            if (relCurrent != relNext) {
                $(".slide-driver .articolo.select").removeClass("select");
                if (relNext) {
                    $('.slide-driver ul').animate({
                        scrollTop: $(".slide-driver .articolo." + relNext).index() * 276
                    }, 1000);
                    $(".slide-driver .articolo." + relNext).addClass("select");
                }
            }
        });

        /* end SLIDE HOME */

        function footerMargin() {
            var footerHeight = $('footer').outerHeight();
            $('body').css('margin-bottom', footerHeight);

        }

        /* popups */
        $('.inline-popups').magnificPopup({
            delegate: 'a',
            removalDelay: 100, //delay removal by X to allow out-animation
            callbacks: {
                beforeOpen: function () {
                    this.st.mainClass = this.st.el.attr('data-effect');
                }
            },
            midClick: true // allow opening popup on middle mouse click. Always set it to true if you don't provide alternative source.
        });

        $("#forgotBtn").click(function () {
            $("#login_sect").fadeOut(100);
            setTimeout(function () {
                $("#forgot_pass").fadeIn(100);
            }, 101);
        });
        $("#back_popup").click(function () {
            $("#forgot_pass").fadeOut(100);
            setTimeout(function () {
                $("#login_sect").fadeIn(100);
            }, 101);
        });

        /* end popups */


        // Start Notify Plugin Init

        $(".successAlert").on("click",function(){
            $.notify({
                message: "Success! Your message has been sent successfully."
            },{
                showProgressbar: false,
                type: 'success',
                delay: 2000,
                placement: {
                    from: "top",
                    align: "center"
                },
            });
        });

        $(".dangerAlert").on("click",function(){
            $.notify({
                message: "Error! A problem has been occurred while submitting your data."
            },{
                showProgressbar: false,
                type: 'danger',
                delay: 2000,
                placement: {
                    from: "top",
                    align: "center"
                },
            });
        });

    });
</script>
</@layout.homeLayout>
