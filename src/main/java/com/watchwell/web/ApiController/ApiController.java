package com.watchwell.web.ApiController;


import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;


import javax.servlet.http.HttpSession;

@RestController
public class ApiController {

    @Autowired
    private ObjectMapper objectMapper;


    @GetMapping("/createSession")
    public ResponseEntity<?> createSession(HttpSession httpSession){
        httpSession.setAttribute("sessionId","admin");

        System.out.println("세션 생성 = " + httpSession.getAttribute("sessionId"));

        return null;
    }

    @GetMapping("/deleteSession")
    public String deleteSession(HttpSession httpSession){
        httpSession.removeAttribute("sessionId");
        System.out.println("세션이 삭제되었습니다");

        return null;
    }
    
    @GetMapping("/success")
    public String success(HttpSession httpSession){
        System.out.println("성공");
        return null;
    }
    @GetMapping("/fail")
    public String fail(HttpSession httpSession){
        System.out.println("실패");
        return null;
    }
}
