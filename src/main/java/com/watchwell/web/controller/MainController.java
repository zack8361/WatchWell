package com.watchwell.web.controller;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.watchwell.web.service.MainService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

import java.util.HashMap;


@Controller
public class MainController {

    @Autowired
    private MainService mainService;
    @Autowired
    private ObjectMapper objectMapper;

    @GetMapping("/selectAll")
    public ResponseEntity<Object> selectAll() throws JsonProcessingException {

        HashMap<String ,Object> map =  mainService.selectAll();
        System.out.println("map = " + map);
        return ResponseEntity.ok(objectMapper.writeValueAsString(map));
    }
}
