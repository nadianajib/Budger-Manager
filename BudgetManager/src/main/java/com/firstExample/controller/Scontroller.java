package com.firstExample.controller;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Scontroller {

    @RequestMapping(value = "/hello", method = RequestMethod.GET)

    public String printHelloWorld(){
        return "hello_world";
    }

}

