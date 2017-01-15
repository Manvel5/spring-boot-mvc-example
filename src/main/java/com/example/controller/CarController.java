package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by spire on 1/11/17.
 */
@Controller
public class CarController {

    @RequestMapping(value = "/view-car")
    public String viewCar(Model model){
        model.addAttribute("name","Yurayin");
        return "car/view_car";
    }

    @RequestMapping(value = "/addCar", method = RequestMethod.GET)
    public String addCar(){
        return "car/add_car";
    }
}
