package com.erosion.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {
    @RequestMapping(path = "/home")
    public String HomeController()
    {
        return "This is Home Controller Home Method......";
    }
}
