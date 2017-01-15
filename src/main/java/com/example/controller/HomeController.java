package com.example.controller;

import com.example.repository.UserRepository;
import com.google.gson.Gson;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by musheg on 1/5/17.
 */
@Controller
public class HomeController {

    private static Gson gson = new Gson();

    private final UserRepository userRepository;

    @Autowired
    public HomeController(UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String home(Model model){
        String users = gson.toJson(userRepository.findAll());
        System.out.println(users);
        model.addAttribute("name", "Username");
        return "home";
    }

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String login(){
        return "home/login";
    }
}
