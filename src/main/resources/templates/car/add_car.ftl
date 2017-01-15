<#import "../layout/pages/homeLayout.ftl" as layout>
<@layout.homeLayout "Home page">
<section class="user_page">
    <div class="page_caption">
        <div class="container">
            <ul class="add_serv">
                <li>
                    <h1><i class="fa fa-circle-o"></i></h1>
                    <h3>Absolutely free</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium odit dolores assumenda accusantium unde doloribus sapiente repellendus, nemo provident deserunt, temporibus explicabo iure cum, corporis. Blanditiis quisquam doloribus maiores possimus.</p>
                </li>
                <li>
                    <h1><i class="fa fa-fighter-jet"></i></h1>
                    <h3>Very fast sell</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium odit dolores assumenda accusantium unde doloribus sapiente repellendus, nemo provident deserunt, temporibus explicabo iure cum, corporis. Blanditiis quisquam doloribus maiores possimus.</p>
                </li>
                <li>
                    <h1><i class="fa fa-clock-o"></i></h1>
                    <h3>Save time</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium odit dolores assumenda accusantium unde doloribus sapiente repellendus, nemo provident deserunt, temporibus explicabo iure cum, corporis. Blanditiis quisquam doloribus maiores possimus.</p>
                </li>
            </ul>
        </div>
    </div>
    <div class="container">
        <div class="add_form">
            <h1>Add Cars for Sale</h1>
            <form action="">
                <fieldset>
                    <legend align="center">Enter Basic Vehicle Info</legend>
                    <div class="threeRows p10 clearAfter">
                        <div class="rows">
                            <span>Select Make</span>
                            <div class="ui-widget items">
                                <select class="combobox max_scroll" size="15">
                                    <option value="">Select one...</option>
                                    <option value="Alfa Romeo">Alfa Romeo</option>
                                    <option value="Am General">Am General</option>
                                    <option value="Aston Martin">Aston Martin</option>
                                    <option value="Audi">Audi</option>
                                    <option value="Nissan">Nissan</option>
                                    <option value="Subaru">Subaru</option>
                                    <option value="Bugatti">Bugatti</option>
                                    <option value="Chevrolet">Chevrolet</option>
                                    <option value="Hummer">Hummer</option>
                                    <option value="Hyundai">Hyundai</option>
                                    <option value="Infiniti">Infiniti</option>
                                    <option value="Koenigsegg">Koenigsegg</option>
                                </select>
                            </div>
                        </div>
                        <div class="rows">
                            <span>Select Model</span>
                            <div class="ui-widget">
                                <select class="combobox" class="scroll max_scroll">
                                    <option value="">Select one...</option>
                                    <option value="1 Series">1 Series</option>
                                    <option value="2 Series">2 Series</option>
                                    <option value="3 Series">3 Series</option>
                                    <option value="4 Series">4 Series</option>
                                    <option value="5 Series">5 Series</option>
                                    <option value="6 Series">6 Series</option>
                                    <option value="7 Series">7 Series</option>
                                    <option value="X1">X1</option>
                                    <option value="X3">X3</option>
                                    <option value="X4">X4</option>
                                    <option value="X5">X5</option>
                                    <option value="X5">X5 M</option>
                                    <option value="X6">X6</option>
                                    <option value="X6">X6 M</option>
                                    <option value="I8">I8</option>
                                    <option value=""></option>
                                    <option value=""></option>
                                    <option value=""></option>
                                    <option value=""></option>
                                    <option value=""></option>
                                    <option value=""></option>
                                </select>
                            </div>
                        </div>
                        <div class="rows">
                            <span>Select Year</span>
                            <div class="ui-widget">
                                <select class="combobox" class="scroll max_scroll">
                                    <option value="">Select one...</option>
                                    <option value="2016">2016</option>
                                    <option value="2015">2015</option>
                                    <option value="2014">2014</option>
                                    <option value="2013">2013</option>
                                    <option value="2012">2012</option>
                                    <option value="2011">2011</option>
                                    <option value="2010">2010</option>
                                    <option value="2009">2009</option>
                                    <option value="2008">2008</option>
                                    <option value="2007">2007</option>
                                    <option value="2006">2006</option>
                                    <option value="2005">2005</option>
                                    <option value="2004">2004</option>
                                    <option value="2003">2003</option>
                                    <option value="2002">2002</option>
                                    <option value="2000">2001</option>
                                    <option value="2000">2000</option>
                                    <option value="1999">1999</option>
                                    <option value="1998">1998</option>
                                    <option value="1997">1997</option>
                                    <option value="1996">1996</option>
                                    <option value="1995">1995</option>
                                </select>
                            </div>
                        </div>
                        <div class="rows">
                            <span>Select Style</span>
                            <div class="ui-widget">
                                <select class="combobox" class="scroll max_scroll">
                                    <option value="">Select one...</option>
                                    <option value="AWD/4WD">AWD/4WD</option>
                                    <option value="Commercial">Commercial</option>
                                    <option value="Convertible">Convertible</option>
                                    <option value="Coupe">Coupe</option>
                                    <option value="Hatchback">Hatchback</option>
                                    <option value="Hybrid/Electric">Hybrid/Electric</option>
                                    <option value="Luxury">Luxury</option>
                                    <option value="Sedan">Sedan</option>
                                </select>
                            </div>
                        </div>
                        <div class="rows">
                            <span>Enter Vin</span>
                            <input type="text">
                        </div>
                        <div class="rows">
                            <span>Enter Mileage</span>
                            <input type="text">
                        </div>
                        <div class="rows">
                            <span>Exterior Color</span>
                            <div class="ui-widget">
                                <select class="combobox" class="scroll max_scroll">
                                    <option value="">Select Exterior Color</option>
                                    <option value="27122">Beige</option>
                                    <option value="27123">Black</option>
                                    <option value="27124">Blue</option>
                                    <option value="27125">Brown</option>
                                    <option value="27126">Gold</option>
                                    <option value="27127">Gray</option>
                                    <option value="27128">Green</option>
                                    <option value="27129">Orange</option>
                                    <option value="27130">Pink</option>
                                    <option value="27131">Purple</option>
                                    <option value="27132">Red</option>
                                    <option value="27133">Silver</option>
                                    <option value="27134">White</option>
                                    <option value="27135">Yellow</option>
                                </select>
                            </div>
                        </div>
                        <div class="rows">
                            <span>Transmission</span>
                            <div class="ui-widget">
                                <select class="combobox" class="scroll max_scroll">
                                    <option value="">Transmission </option>
                                    <option value="Automanual">Automanual</option>
                                    <option value="Automatic">Automatic</option>
                                    <option value="CVT">CVT</option>
                                    <option value="Manual">Manual</option>
                                </select>
                            </div>
                        </div>
                        <div class="rows">
                            <span>Drive Type</span>
                            <div class="ui-widget">
                                <select class="combobox" class="scroll max_scroll">
                                    <option value="">Drive Type</option>
                                    <option value="4x2/2-wheel drive">4x2/2-wheel drive</option>
                                    <option value="4x4/4-wheel drive">4x4/4-wheel drive</option>
                                    <option value="AWD">AWD</option>
                                    <option value="FWD">FWD</option>
                                    <option value="RWD">RWD</option>
                                </select>
                            </div>
                        </div>
                        <div class="rows">
                            <span>Number of Doors</span>
                            <div class="ui-widget">
                                <select class="combobox" class="scroll max_scroll">
                                    <option value="">Select Number of Doors</option>
                                    <option value="1 door">1 door</option>
                                    <option value="2 door">2 door</option>
                                    <option value="3 door">3 door</option>
                                    <option value="4 door">4 door</option>
                                    <option value="5 door">5 door</option>
                                    <option value="6 door">6 door</option>
                                </select>
                            </div>
                        </div>
                        <div class="rows">
                            <span>Engine Cylinder</span>
                            <div class="ui-widget">
                                <select class="combobox" class="scroll max_scroll">
                                    <option value="">Select Number of Cylinder</option>
                                    <option value="1 Cylinder">1 Cylinder</option>
                                    <option value="2 Cylinder">2 Cylinder</option>
                                    <option value="3 Cylinder">3 Cylinder</option>
                                    <option value="4 Cylinder">4 Cylinder</option>
                                    <option value="5 Cylinder">5 Cylinder</option>
                                    <option value="6 Cylinder">6 Cylinder</option>
                                    <option value="7 Cylinder">7 Cylinder</option>
                                    <option value="8 Cylinder">8 Cylinder</option>
                                    <option value="9 Cylinder">9 Cylinder</option>
                                    <option value="10 Cylinder">10 Cylinder</option>
                                    <option value="11 Cylinder">11 Cylinder</option>
                                    <option value="12 Cylinder">12 Cylinder</option>
                                </select>
                            </div>
                        </div>
                        <div class="rows">
                            <span>Fuel Type</span>
                            <div class="ui-widget">
                                <select class="combobox" class="scroll max_scroll">
                                    <option value="">fuel type</option>
                                    <option value="Compressed Natural Gas">Compressed Natural Gas</option>
                                    <option value="Diesel">Diesel</option>
                                    <option value="E-85/Gasoline">E-85/Gasoline</option>
                                    <option value="Electric">Electric</option>
                                    <option value="Gasoline">Gasoline</option>
                                    <option value="Gasoline Hybrid">Gasoline Hybrid</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </fieldset>

                <fieldset>
                    <legend align="center">Select Your Car's Features</legend>
                    <div class="threeRows p10 clearAfter">
                        <div class="rows">
                            <p>Comfort</p>
                            <ul class="check_style">
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">A/C: Front</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">A/C: Rear</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Cruise Control</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Navigation</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Power Locks</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Power Steering</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Keyless Entry</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Integrated Phone</p>
                                    </label>
                                </li>
                            </ul>
                            <p>Seats</p>
                            <ul class="check_style">
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Bucket Seats</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Leather Interior</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Memory Seats</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Power Seats</p>
                                    </label>
                                </li>
                            </ul>
                        </div>
                        <div class="rows">
                            <p>Safety</p>
                            <ul class="check_style">
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Airbag: Driver</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Airbag: Passenger</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Airbag: Side</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Alarm</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Antilock Brakes</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Fog Lights</p>
                                    </label>
                                </li>
                            </ul>
                            <p>Windows</p>
                            <ul class="check_style">
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Power Windows</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Rear Window Defroster</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Rear Window Wiper</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Tinted Glass</p>
                                    </label>
                                </li>
                                <li>
                            </ul>
                        </div>
                        <div class="rows">
                            <p>Entertainment</p>
                            <ul class="check_style">
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">AM/FM Stereo</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Cassette Player</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">CD (Single Disc)</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">CD (Multi Disc)</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">MP3 (Single Disc)</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">MP3 (Multi Disc)</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Premium Sound</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">DVD System</p>
                                    </label>
                                </li>
                            </ul>
                            <p>Other</p>
                            <ul class="check_style">
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Alloy Wheels</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Moonroof/Sunroof</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Third Row Seats</p>
                                    </label>
                                </li>
                                <li>
                                    <label>
                                        <input type="checkbox">
                                        <p class="check_text">Tow Package</p>
                                    </label>
                                </li>
                                <li>
                            </ul>
                        </div>
                    </div>
                </fieldset>

                <fieldset>
                    <legend align="center">Enter Your Contact Info</legend>
                    <div>
                        <div class="twoRows">
                            <div class="rows">
                                <span>First Name</span>
                                <input type="text">
                            </div>
                            <div class="rows">
                                <span>Last Name</span>
                                <input type="text">
                            </div>
                        </div>
                        <div class="twoRows">
                            <div class="rows check_style">
                                <span>Email Address</span>
                                <span class="right_check">
                                        <label>
                                            <input type="checkbox">
                                            <p class="check_text">Allow contact via email</p>
                                        </label>
                                    </span>
                                <input type="email">
                            </div>
                            <div class="rows check_style">
                                <span>Phone Number</span>
                                <span class="right_check">
                                        <label>
                                            <input type="checkbox">
                                            <p class="check_text">Allow contact via phone</p>
                                        </label>
                                    </span>
                                <input type="text">
                            </div>
                        </div>
                    </div>
                </fieldset>

                <fieldset>
                    <legend align="center">Write a Description</legend>
                    <div class="short_message">
                        <textarea name="" id="" cols="30" rows="10" placeholder="Write something about your car"></textarea>
                    </div>
                </fieldset>

                <fieldset>
                    <legend align="center">Add Photos of Your Car</legend>
                    <div class="img_upload">
                        <input id="uploadFile" placeholder="Choose File" disabled="disabled" />
                        <div class="fileUpload btn btn_primary">
                            <span>Upload</span>
                            <input id="uploadBtn" type="file" class="upload" />
                        </div>
                        <div class="clear"></div>
                        <p>Select the main Image</p>
                        <ul>
                            <li>
                                <label>
                                    <div class="uploadImg">
                                        <img src="img/add_images/1 (1).jpg" alt="">
                                        <a class="removeImg"><i class="fa fa-trash"></i></a>
                                    </div>
                                    <input type="radio" name="add_img" checked value="add">
                                    <div class="main_photo">
                                        Main Photo
                                    </div>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <div class="uploadImg">
                                        <img src="img/add_images/1 (2).jpg" alt="">
                                        <a class="removeImg"><i class="fa fa-trash"></i></a>
                                    </div>
                                    <input type="radio" name="add_img" value="add">
                                    <div class="main_photo">
                                        Main Photo
                                    </div>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <div class="uploadImg">
                                        <img src="img/add_images/1 (3).jpg" alt="">
                                        <a class="removeImg"><i class="fa fa-trash"></i></a>
                                    </div>
                                    <input type="radio" name="add_img" value="add">
                                    <div class="main_photo">
                                        Main Photo
                                    </div>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <div class="uploadImg">
                                        <img src="img/add_images/1 (4).jpg" alt="">
                                        <a class="removeImg"><i class="fa fa-trash"></i></a>
                                    </div>
                                    <input type="radio" name="add_img" value="add">
                                    <div class="main_photo">
                                        Main Photo
                                    </div>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <div class="uploadImg">
                                        <img src="img/add_images/1 (5).jpg" alt="">
                                        <a class="removeImg"><i class="fa fa-trash"></i></a>
                                    </div>
                                    <input type="radio" name="add_img" value="add">
                                    <div class="main_photo">
                                        Main Photo
                                    </div>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <div class="uploadImg">
                                        <img src="img/add_images/1 (6).jpg" alt="">
                                        <a class="removeImg"><i class="fa fa-trash"></i></a>
                                    </div>
                                    <input type="radio" name="add_img" value="add">
                                    <div class="main_photo">
                                        Main Photo
                                    </div>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <div class="uploadImg">
                                        <img src="img/add_images/1 (7).jpg" alt="">
                                        <a class="removeImg"><i class="fa fa-trash"></i></a>
                                    </div>
                                    <input type="radio" name="add_img" value="add">
                                    <div class="main_photo">
                                        Main Photo
                                    </div>
                                </label>
                            </li>
                            <li>
                                <label>
                                    <div class="uploadImg">
                                        <img src="img/add_images/1 (8).jpg" alt="">
                                        <a class="removeImg"><i class="fa fa-trash"></i></a>
                                    </div>
                                    <input type="radio" name="add_img" value="add">
                                    <div class="main_photo">
                                        Main Photo
                                    </div>
                                </label>
                            </li>
                        </ul>
                    </div>
                </fieldset>

                <div class="add_btn">
                    <input type="submit" value="Add car">
                </div>
            </form>
        </div>
    </div>
</section>
</@layout.homeLayout>