package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by spire on 1/11/17.
 */
@Controller
public class NewsAndSearchController {

    @RequestMapping(value = "/news", method = RequestMethod.GET)
    public String news(){
        return "news_search/news";
    }

    @RequestMapping(value = "/news-single", method = RequestMethod.GET)
    public String newsSingle(){
        return "news_search/news_single";
    }

    @RequestMapping(value = "/search", method = RequestMethod.GET)
    public String search(){
        return "news_search/search";
    }
}
