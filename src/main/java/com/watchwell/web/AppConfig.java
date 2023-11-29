package com.watchwell.web;


import com.watchwell.web.service.MainService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class AppConfig {

    final private MainService mainService;

    @Autowired
    public AppConfig(MainService mainService) {
        this.mainService = mainService;
    }

    public void getYourAge() {
        int age = mainService.guessYourAge(26);
        System.out.println("age = " + age);
    }

}
