<#import "../layout/pages/homeLayout.ftl" as layout>
<@layout.homeLayout "Car">
<div class="content">
    <section class="search_setings">
        <div class="container">
            <div class="search_sect">
                <div class="clearAfter">
                    <div class="search_buttons">
                        <div class="select">
                            <ul>
                                <li class="dt"><span>All</span></li>
                                <li class="dd">
                                    <ul>
                                        <li>Used</li>
                                        <li>Certified Pre-Owned</li>
                                        <li>New</li>
                                    </ul>
                                </li>
                            </ul>
                            <input type="hidden" value="" class="select_value" />
                        </div>
                    </div>
                    <div class="range clearAfter">
                        <div class="nstSlider" data-range_min="2000" data-range_max="100000" data-cur_min="13000"    data-cur_max="90000">
                            <div class="bar"></div>
                            <div class="leftGrip"></div>
                            <div class="rightGrip"></div>
                        </div>
                        <div class="left" >$<span class="leftLabel"></span></div>
                        <div class="right" >$<span class="rightLabel"></span></div>
                    </div>
                </div>
                <div class="search_options clearAfter">
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
                        <input type="hidden" value="" class="select_value" />
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
                            <li class="dt"><span>Select a Year</span></li>
                            <li class="dd">
                                <ul>
                                    <li>2015</li>
                                    <li>2014</li>
                                    <li>2013</li>
                                    <li>2012</li>
                                    <li>2011</li>
                                    <li>2010</li>
                                    <li>2009</li>
                                    <li>2008</li>
                                    <li>2007</li>
                                    <li>2006</li>
                                    <li>2005</li>
                                    <li>2004</li>
                                    <li>2003</li>
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
                    <div class="sub">
                        <input type="submit" value="Search" class="submit">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="search_results">
        <div class="container clearAfter">
            <div class="left_side">
                <div class="side_saved_search">
                    <input type="submit" value="Save Filter Setings">
                    <a href="#0" class="menu_toggle">Open Saved Setings</a>
                    <div class="saved_set">
                        <ul class="clearAfter">
                            <li><span class="alignLeft">Condition</span><span class="alignRight">New<a href="#0"><i class="fa fa-times-circle"></i></a></span></li>
                            <li><span class="alignLeft">Style</span><span class="alignRight">Coupe<a href="#0"><i class="fa fa-times-circle"></i></a></span></li>
                            <li><span class="alignLeft">Doors</span><span class="alignRight">2 Door<a href="#0"><i class="fa fa-times-circle"></i></a></span></li>
                            <li><span class="alignLeft">Transmission</span><span class="alignRight">Automatic<a href="#0"><i class="fa fa-times-circle"></i></a></span></li>
                            <li><span class="alignLeft">Fuel Type</span><span class="alignRight">Diesel<a href="#0"><i class="fa fa-times-circle"></i></a></span></li>
                        </ul>
                    </div>
                </div>
                <div class="side_filter">
                    <h3>Filter By:</h3>
                    <div>
                        <p class="title_middle">Condition</p>
                        <ul class="check_style">
                            <li>
                                <label>
                                    <input type="checkbox">
                                    <p class="check_text">New</p>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <input type="checkbox">
                                    <p class="check_text">Used</p>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <input type="checkbox">
                                    <p class="check_text">Certified</p>
                                </label>
                            </li>
                        </ul>
                    </div>
                    <div>
                        <p class="title_middle">Style</p>
                        <ul class="check_style">
                            <li>
                                <label>
                                    <input type="checkbox" checked="checked">
                                    <p class="check_text">All Styles</p>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <input type="checkbox">
                                    <p class="check_text">AWD/4WD</p>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <input type="checkbox">
                                    <p class="check_text">Commercial</p>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <input type="checkbox">
                                    <p class="check_text">Convertible</p>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <input type="checkbox">
                                    <p class="check_text">Coupe</p>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <input type="checkbox">
                                    <p class="check_text">Hatchback</p>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <input type="checkbox">
                                    <p class="check_text">Hybrid/Electric</p>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <input type="checkbox">
                                    <p class="check_text">Luxury</p>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <input type="checkbox">
                                    <p class="check_text">Sedan</p>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <input type="checkbox">
                                    <p class="check_text">SUV/Crossover</p>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <input type="checkbox">
                                    <p class="check_text">Truck</p>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <input type="checkbox">
                                    <p class="check_text">Sedan</p>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <input type="checkbox">
                                    <p class="check_text">Van/Minivan</p>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <input type="checkbox">
                                    <p class="check_text">Wagon</p>
                                </label>
                            </li>
                        </ul>
                    </div>
                    <div>
                        <p class="title_middle">Doors</p>
                        <ul class="check_style">
                            <li>
                                <label>
                                    <input type="checkbox" checked="checked">
                                    <p class="check_text">2 Door</p>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <input type="checkbox">
                                    <p class="check_text">3 Door</p>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <input type="checkbox">
                                    <p class="check_text">4 Door</p>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <input type="checkbox">
                                    <p class="check_text">5 Door</p>
                                </label>
                            </li>
                        </ul>
                    </div>
                    <div>
                        <p class="title_middle">Transmission</p>
                        <ul class="check_style">
                            <li>
                                <label>
                                    <input type="checkbox" checked="checked">
                                    <p class="check_text">Automatic</p>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <input type="checkbox">
                                    <p class="check_text">Manual</p>
                                </label>
                            </li>
                        </ul>
                    </div>
                    <div>
                        <p class="title_middle">Fuel Type</p>
                        <ul class="check_style">
                            <li>
                                <label>
                                    <input type="checkbox" checked="checked">
                                    <p class="check_text">Gasoline</p>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <input type="checkbox">
                                    <p class="check_text">Diesel</p>
                                </label>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="center_side">
                <div class="clearAfter">
                    <div class="search_head">
                        <h2 class="title">Search Results:</h2>
                    </div>
                    <div class="results_seting theme_buttons clearAfter">
                        <div class="select">
                            <ul>
                                <li class="dt"><span>Sort list by</span></li>
                                <li class="dd">
                                    <ul>
                                        <li>Price: Highest</li>
                                        <li>Price: Lowest</li>
                                        <li>Mileage: Highest</li>
                                        <li>Mileage: Lowest</li>
                                        <li>Year: Newest</li>
                                        <li>Year: Oldest</li>
                                        <li>Distance: Nearest</li>
                                        <li>Photos: Most</li>
                                        <li>Make/Model: A to Z</li>
                                    </ul>
                                </li>
                            </ul>
                            <input type="hidden" value="" class="select_value" />
                        </div>
                    </div>
                </div>
                <div class="browse_cars results_search clearAfter" id="theme_variant">
                    <div class="clearAfter">
                        <a href="#">
                            <div class="immagine left">
                                <img src="img/banner3.jpg">
                                <p class="car_title">Mercedes-Benz GLC-Class</p>
                            </div>
                            <div class="car_info right clearAfter">
                                <div class="left1">
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
                                <div class="left1">
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
                                <div class="left1">
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
                                <div class="left1">
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
                                <div class="left1">
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
                                <div class="left1">
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
                                <div class="left1">
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
                                <div class="left1">
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
                                <div class="left1">
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
                                <div class="left1">
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
                                <div class="left1">
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
                                <div class="left1">
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
    </section>
</div>
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
        /* end header menu */

        /* Start Menu Toggle */
        $(document).ready(function() {
            $(".menu_toggle").click(function() {
                $(this).next().slideToggle();
            });
        });
        /* End Menu Toggle */

        /* dropdown_select*/
        $(".select .dt").click(function() {
            $('.select').find('.dd ul').hide();
            $(this).closest('.select').find('.dd ul').toggle();
        });

        $(".select .dd ul li").click(function() {
            var text = $(this).html();
            $(this).closest('.select').find('.dt span').html(text);
            $(this).closest('.select').find('.dd ul').hide();
            $(this).closest('.select').find('.select_value').val($(this).html());
        });


        $(document).bind('click', function(e) {
            var $clicked = $(e.target);
            if (! $clicked.parents().hasClass("select"))
                $(".select .dd ul").hide();
        });

        /* end dropdown_select*/




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
        /* range */

        $('.nstSlider').nstSlider({
            "left_grip_selector": ".leftGrip",
            "right_grip_selector": ".rightGrip",
            "value_bar_selector": ".bar",
            "value_changed_callback": function(cause, leftValue, rightValue) {
                $(this).parent().find('.leftLabel').text(leftValue);
                $(this).parent().find('.rightLabel').text(rightValue);
            }
        });
        $(window).resize(function() {
            $('.nstSlider').nstSlider({
                "left_grip_selector": ".leftGrip",
                "right_grip_selector": ".rightGrip",
                "value_bar_selector": ".bar",
                "value_changed_callback": function(cause, leftValue, rightValue) {
                    $(this).parent().find('.leftLabel').text(leftValue);
                    $(this).parent().find('.rightLabel').text(rightValue);
                }
            });
        });
        /* end range*/

        /* search theme */
        $('.list_theme.btn').click(function() {
            $(this).addClass('active_theme');
            $('.square_theme').removeClass('active_theme');
            $('#theme_variant').removeClass('browse_cars').addClass('results_only');
        });
        $('.square_theme.btn').click(function() {
            $(this).addClass('active_theme');
            $('.list_theme').removeClass('active_theme');
            $('#theme_variant').removeClass('results_only').addClass('browse_cars');
        });
        /* end search theme */


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

    });
</script>
</@layout.homeLayout>