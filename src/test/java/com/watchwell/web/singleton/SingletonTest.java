package com.watchwell.web.singleton;


import com.watchwell.web.config.AppConfig;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.stereotype.Component;


@SpringBootTest
public class SingletonTest {

    @Autowired
    private AppConfig appConfig;
    @Test
    @DisplayName("exampleMethod => Call")
    public void singletonTest(){
        int num1 = appConfig.exampleMethod1();
        int num2 = appConfig.callExampleMethod1();
        int num3 = appConfig.exampleMethod2();

    }
}