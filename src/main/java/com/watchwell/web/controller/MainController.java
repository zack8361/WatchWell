package com.watchwell.web.controller;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.watchwell.web.dto.ManagerDto;
import com.watchwell.web.service.MainService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpSession;
import java.util.HashMap;


@Controller
public class MainController {

    @Autowired
    private MainService mainService;
    @Autowired
    private ObjectMapper objectMapper;

//  중복 아이디 체크 AJAX API
    @PostMapping("/checkManagerId")
    public ResponseEntity<Object> checkManagerId(@RequestParam("sManagerId") String sManagerId) throws JsonProcessingException {
        int isDuplicate = mainService.checkManagerId(sManagerId);
        HashMap<String,String> responseData = new HashMap<>();
        if(isDuplicate == 1){
            responseData.put("status","500");
            responseData.put("message","이미 가입된 아이디가 있습니다!");
        }
        else {
            responseData.put("status","200");
            responseData.put("message","사용가능한 아이디입니다!");
        }

        return ResponseEntity.ok(objectMapper.writeValueAsString(responseData));
    }


//    회원가입 처리
    @PostMapping("/register")
    public String register(@RequestParam HashMap<String,Object> param){
        int result = mainService.register(param);
        if(result == 1){
            System.out.println("회원가입 성공");
        }
        return  "redirect:/login";
    }


//    로그인 리턴 페이지
    @GetMapping("/login")
    public String loginPage(){
        return "login";
    }


//    로그인 처리
    @PostMapping("/login")
    public String login(@RequestParam HashMap<String,Object> param, HttpSession httpSession, Model model){
        ManagerDto managerDto = mainService.login(param);

        if(managerDto != null){
            httpSession.setAttribute("sManagerId",managerDto.getSManagerId());
            return "redirect:/mainDashBoard";
        }
        else {
            model.addAttribute("loginError","가입되지 않은 정보입니다.");
            return "login";
        }
    }


//    메인 대시보드 리턴 페이지
    @GetMapping("/mainDashBoard")
    public String mainDashBoardPage(){
        return "mainDashBoard";
    }
}
