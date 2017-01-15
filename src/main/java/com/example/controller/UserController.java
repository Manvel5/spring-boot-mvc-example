package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Manvel on 1/11/17.
 */
@Controller
public class UserController {

    @RequestMapping(value = "/user-cars", method = RequestMethod.GET)
    public String userCars(){
        return "user/cars";
    }

    @RequestMapping(value = "/edit-user", method = RequestMethod.GET)
    public String userEdit(){
        return "user/edit";
    }

    @RequestMapping(value = "/user-favorite", method = RequestMethod.GET)
    public String favoriteUser(){
        return "user/favorite";
    }

    @RequestMapping(value = "/saved-car", method = RequestMethod.GET)
    public String savedCar(){
        return "user/saved_car";
    }

    @RequestMapping(value = "/user-settings", method = RequestMethod.GET)
    public String userSetting(){
        return "user_settings";
    }
}
