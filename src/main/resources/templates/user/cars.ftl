<#import "../layout/pages/homeLayout.ftl" as layout>
<@layout.homeLayout "Car">

<section class="user_page">
    <div class="page_caption">
        <div class="container">
            <h1>In tis page you can see your added cars</h1>
            <span>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veritatis numquam doloribus, inventore animi. At ad, deleniti soluta eveniet qui consequuntur odit, unde ut ab dolorum architecto dolore sunt porro fugit!</span>
        </div>
    </div>
    <div class="container">
        <div class="tabs">
            <ul class="tab-links">
                <li><a href="user_favorite.html"><span>My Favorite items</span><i class="fa fa-star-o"></i></a></li>
                <li><a href="user_save.html"><span>My searched items</span><i class="fa fa-paperclip"></i></a></li>
                <li><a href="user_edit.html"><span>Edit</span><i class="fa fa-pencil"></i></a></li>
                <li class="active"><a href="user_cars.html"><span>My added cars</span><i class="fa fa-car" aria-hidden="true"></i></a></li>
            </ul>
            <div class="tab-content heighSmall1_5">
                <div id="tab1" class="active">
                    <ul class="news_side_items clearAfter">
                        <li>
                            <div class="fav_set clearAfter">
                                <div class="check_style">
                                    <label>
                                        <input type="checkbox" class="compareCheck">
                                        <p class="check_text">Compare</p>
                                    </label>
                                </div>
                                <div class="remove_fav">
                                    <a href="#">Remove</a> / <a href="#">Edit</a>
                                </div>
                            </div>
                            <a href="#">
                                <div class="immagine">
                                    <img src="img/slide3.jpg">
                                </div>
                                <p>Mercedes-Benz GLC-Class</p>
                            </a>
                        </li>
                        <li>
                            <div class="fav_set clearAfter">
                                <div class="check_style">
                                    <label>
                                        <input type="checkbox" class="compareCheck">
                                        <p class="check_text">Compare</p>
                                    </label>
                                </div>
                                <div class="remove_fav">
                                    <a href="#">Remove</a> / <a href="#">Edit</a>
                                </div>
                            </div>
                            <a href="#">
                                <div class="immagine">
                                    <img src="img/slide4.jpg">
                                </div>
                                <p>Mercedes-Benz GLC-Class</p>
                            </a>
                        </li>
                        <li>
                            <div class="fav_set clearAfter">
                                <div class="check_style">
                                    <label>
                                        <input type="checkbox" class="compareCheck">
                                        <p class="check_text">Compare</p>
                                    </label>
                                </div>
                                <div class="remove_fav">
                                    <a href="#">Remove</a> / <a href="#">Edit</a>
                                </div>
                            </div>
                            <a href="#">
                                <div class="immagine">
                                    <img src="img/slide5.jpg">
                                </div>
                                <p>Mercedes-Benz GLC-Class</p>
                            </a>
                        </li>
                    </ul>
                    <div class="pagination">
                        <ul>
                            <li class="prev"><a href="#"></a></li>
                            <li><a href="#">1</a></li>
                            <li class="active"><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#">5</a></li>
                            <li class="next"><a href="#"></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<script>
    $(document).ready(function(){



        /* header menu */
        $( "#topToggle" ).click(function(){
            $( "#slidetoggle" ).slideToggle(300);
        });

        window.a = false;
        $(window).resize(function() {
            var w = $(window).width();
            if (w >= 701) {
                if ($(window).width() >= 700) {
                    window.a = true;
                }
                $("#slidetoggle").show();
            }
        });
        /*$(document).bind('click', function(e) {
            var $clicked = $(e.target);
            var w = $(window).width();
            if (w < 701) {
                if (! $clicked.parents().hasClass("header_menu")){
                    $("#slidetoggle").slideUp(300);
                }
            }
        });*/

        /* end header menu */

        /* Start Menu Toggle */
        $(document).ready(function() {
            $(".menu_toggle").click(function() {
                $(this).next().slideToggle();
            });
        });
        /* End Menu Toggle */

        $(window).load(function(){
            autoCenterImg();
            footerMargin();
        });

        $(window).resize(function() {
            setTimeout(function(){autoCenterImg()}, 200);
            setTimeout(function(){autoCenterImg()}, 700);
            footerMargin();
        });

        function autoCenterImg()
        {
            $.each($('.heighSmall1_5 .immagine'), function(){
                var immagineWidth = $(this).width() / 1.6;
                $(this).height(immagineWidth);
            });
            $.each($('.immagine img'), function(){
                $(this).css('position', 'absolute');
                if ($(this).parent().css('position') != 'absolute') $(this).parent().css('position', 'relative');
                if (!$(this).hasClass('noresize'))
                {
                    var size = {'w':$(this).parent().width(), "h":$(this).parent().height()};
                    var h, w;
                    if (size.w/this.naturalWidth > size.h/this.naturalHeight){
                        w = size.w;
                        h = Math.ceil(size.w * this.naturalHeight / this.naturalWidth);
                    }
                    else {
                        h = size.h;
                        w = Math.ceil(size.h * this.naturalWidth / this.naturalHeight);
                    }
                    $(this).css({"height": h, "width": w, "max-width": w});
                }

                $(this).css({'top': (size.h-h)/2, 'left': (size.w-w)/2});

            });
        }


        /* SLIDE HOME */
        $('.news-slider').slick({
            slide: ".slide",
            infinite: true,
            slidesToShow: 1,
            slidesToScroll: 1,
            speed: 1200,
            autoplay: true,
            autoplaySpeed: 5000,
            lazyLoad: 'progressive',
            arrows: true,
            prevArrow:'<div class="prev-arrow slideshow-arrow"></div>',
            nextArrow:'<div class="next-arrow slideshow-arrow"></div>'
        });
        var relStart = $(".news-slider .slide[data-slick-index='" + 0 + "']").attr("rel");

        $(".slide-driver .articolo." + relStart).addClass("select");

        $('.news-slider').on('beforeChange', function (event, slick, currentSlide, nextSlide) {
            var relCurrent = $(".news-slider .slide[data-slick-index='" + currentSlide + "']").attr("rel");
            var relNext = $(".news-slider .slide[data-slick-index='" + nextSlide + "']").attr("rel");
            if (relCurrent != relNext) {
                $(".slide-driver .articolo.select").removeClass("select");
                if (relNext) {
                    $('.slide-driver ul').animate({
                        scrollTop: $(".slide-driver .articolo." + relNext).index()*176
                    }, 1000);
                    $(".slide-driver .articolo." + relNext).addClass("select");
                }
            }
        });

        /* end SLIDE HOME */

        function footerMargin(){
            var footerHeight = $('footer').outerHeight();
            $('body').css('margin-bottom',footerHeight);

        }


        /* popups */
        $('.inline-popups').magnificPopup({
            delegate: 'a',
            removalDelay: 100, //delay removal by X to allow out-animation
            callbacks: {
                beforeOpen: function() {
                    this.st.mainClass = this.st.el.attr('data-effect');
                }
            },
            midClick: true // allow opening popup on middle mouse click. Always set it to true if you don't provide alternative source.
        });

        $("#forgotBtn").click(function() {
            $("#login_sect").fadeOut(100);
            setTimeout(function(){$("#forgot_pass").fadeIn(100); }, 101);
        });
        $("#back_popup").click(function() {
            $("#forgot_pass").fadeOut(100);
            setTimeout(function(){$("#login_sect").fadeIn(100); }, 101);
        });

        /* end popups */

        /* Start Compare JS init  */

        $("body").on("click",".compareCheck",function() {
            if($(this).is(":checked")) {
                $(".cd-add-to-cart").trigger("click");
                var checkedImg = $(this).parents("li").find("img");
                console.log(checkedImg);
            }
        });

        /* End Compare JS init  */
    });
</script>

<!-- Start Compare Plugin Js -->

<script src="assets/compare/js/main.js"></script>

</@layout.homeLayout>