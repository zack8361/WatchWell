package com.watchwell.web.dao;


import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.HashMap;

@Repository
public class MainDao {

    @Autowired
    SqlSession sqlSession;
    private static String namespace = "mapper.MainMapper";

    public HashMap<String,Object> selectAll(){
        return sqlSession.selectOne(namespace + ".selectAll");
    }
}
