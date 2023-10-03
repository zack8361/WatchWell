package com.watchwell.web.dao;


import com.watchwell.web.dto.ManagerDto;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.HashMap;

@Repository
public class MainDao {

    @Autowired
    SqlSession sqlSession;
    private static String namespace = "mapper.MainMapper";

//    복지사 아이디 중복체크
    public int checkManagerId(String sManagerId) {
        
        return sqlSession.selectOne(namespace +".checkManagerId",sManagerId);
    }


//    복지사 회원가입
    public int register(HashMap<String, Object> param) {
        System.out.println("param = " + param);
        return sqlSession.insert(namespace+".register",param);
    }

    public ManagerDto login(HashMap<String, Object> param) {
        return sqlSession.selectOne(namespace +".login",param);
    }
}
