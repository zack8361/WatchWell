package com.watchwell.web.util;


import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;




//Spring Security 에서는 비밀번호를 암호화 해주는 BCryptPasswordEncorder 가 존재
@Configuration
public class BCryptConfig {
    @Bean
    public BCryptPasswordEncoder passwordEncoder(){
        return new BCryptPasswordEncoder();
    }
}
