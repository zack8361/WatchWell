package com.watchwell.web.ApiController;


import com.fasterxml.jackson.databind.ObjectMapper;
import com.watchwell.web.dao.AES128;
import com.watchwell.web.dto.UserDTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;


import javax.servlet.http.HttpSession;

@RestController
public class ApiController {

    @Autowired
    private ObjectMapper objectMapper;

    @Autowired
    private AES128 aes128;

    @GetMapping("/createSession")
    public ResponseEntity<?> createSession(HttpSession httpSession){
        httpSession.setAttribute("sessionId","zack8361");

        System.out.println("세션 생성 = " + httpSession.getAttribute("sessionId"));

        return null;
    }
}
