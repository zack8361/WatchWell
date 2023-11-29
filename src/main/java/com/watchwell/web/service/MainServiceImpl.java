package com.watchwell.web.service;

import com.watchwell.web.dao.MainDao;
import com.watchwell.web.service.MainService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class MainServiceImpl implements MainService {
    private final MainDao mainDao;
    @Autowired
    public MainServiceImpl(MainDao mainDao) {
        this.mainDao = mainDao;
    }


    @Override
    public int guessYourAge(int age) {
        return mainDao.guessYourAge(age);
    }
}
