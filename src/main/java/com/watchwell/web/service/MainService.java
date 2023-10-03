package com.watchwell.web.service;


import com.watchwell.web.dao.MainDao;
import com.watchwell.web.dto.ManagerDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.Objects;

@Service
public class MainService {

    @Autowired
    private MainDao mainDao;



//  복지사 아이디 중복체크
    public int checkManagerId(String sManagerId) {
        return mainDao.checkManagerId(sManagerId);
    }


//    복지사 회원가입
    public int register(HashMap<String, Object> param) {
        return mainDao.register(param);
    }

    public ManagerDto login(HashMap<String, Object> param) {
        return mainDao.login(param);
    }
}
