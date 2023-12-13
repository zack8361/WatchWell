package com.watchwell.web.controller;


import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.watchwell.web.service.MainService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

import java.util.HashMap;

@Controller
public class UserController {
    final private ObjectMapper objectMapper;
    final private MainService mainService;
    @Autowired
    public UserController(ObjectMapper objectMapper, MainService mainService) {
        this.objectMapper = objectMapper;
        this.mainService = mainService;
    }

    @PostMapping("/login")
    public ResponseEntity<?> login(@RequestBody HashMap<String,Object> map) throws JsonProcessingException {

        int loginSuccess = 1;

        String result = objectMapper.writeValueAsString(map);
        return ResponseEntity.ok(result);
    }
}
