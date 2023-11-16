package com.watchwell.web.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import javax.servlet.http.HttpSession;

@Controller
public class ExController {

    @GetMapping("/")
    public String main(HttpSession httpSession){

        System.out.println("세션체크 " + httpSession.getAttribute("sessionId"));
        System.out.println("메인 컨트롤러 접근");
        return null;
    }

    @GetMapping("/login")
    public String login(){

        System.out.println("login 컨트롤러 접근");
        return null;
    }
}
