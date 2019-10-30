package com.antz.usercenter;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class TestContrloler {

    @RequestMapping("/index")
    public String hello(){
        return "index";
    }
}
