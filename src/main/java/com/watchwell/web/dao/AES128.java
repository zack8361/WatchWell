package com.watchwell.web.dao;


import org.springframework.stereotype.Repository;

@Repository
public class AES128
{

//    빈에 등록
    public String desCrypt(Object sessionId) {
        String[] ans = {"Y", "N"};
        String result = "";
        if(sessionId.equals("zack8361")){
            result = ans[0];
        }
        else {
            result = ans[1];
        }
        return result;
    }
}
