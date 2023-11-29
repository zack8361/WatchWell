package com.watchwell.web.dao;

import com.watchwell.web.dao.MainDao;
import org.springframework.stereotype.Repository;


@Repository
public class MainDaoImpl implements MainDao {
    @Override
    public int guessYourAge(int age) {
        return (age >= 26) ? 30 : 20;
    }
}
