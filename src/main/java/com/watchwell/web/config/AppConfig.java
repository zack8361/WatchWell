package com.watchwell.web.config;


import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.stereotype.Component;


@Component
public class AppConfig {

    public int exampleMethod1(){
        System.out.println("exampleMethod1 호출");
        return 1;
    }

    public int exampleMethod2(){
        int num = exampleMethod1();
        return 2;
    }



    public int callExampleMethod1(){
        System.out.println("callExampleMethod 호출");
        return exampleMethod1();
    }
}
