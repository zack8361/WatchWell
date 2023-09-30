package com.watchwell.web.service;


import com.watchwell.web.dao.MainDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.Objects;

@Service
public class MainService {

    @Autowired
    private MainDao mainDao;
    public HashMap<String, Object> selectAll() {
        return mainDao.selectAll();
    }
}
