package com.watchwell.web.util;

import io.jsonwebtoken.Claims;
import io.jsonwebtoken.Jwts;
import io.jsonwebtoken.SignatureAlgorithm;

import java.util.Date;

public class JwtTokenUtil {
    public static String createToken(String userId,String key,long expireTimeMs){
//        Clain : JWT Token 에 들어갈 정보.
//        Clain 에 LoginID 를 넣어줌으로써 나중에 LoginId 를 뺄 수 잇음.

        Claims claims = Jwts.claims();
        claims.put("userId",userId);
        return Jwts.builder()
                .setClaims(claims)
                .setIssuedAt(new Date(System.currentTimeMillis()))
                .setExpiration(new Date(System.currentTimeMillis() + expireTimeMs))
                .signWith(SignatureAlgorithm.HS256,key)
                .compact();
    }

//    Claims 에서 LoginId 꺼내기
    public static String getLoginId(String token, String secretKey){
        return extractClaims(token,secretKey).get("userId").toString();
    }

//    발급된 Token이 만료시간이 지났는지 체크
    public static boolean isExpired(String token, String secretKey){
        Date expiredDate = extractClaims(token,secretKey).getExpiration();
        return expiredDate.before(new Date());
    }

//    SecretKey 를 사용해 Token Parsing
    private static Claims extractClaims(String token, String secretKey) {
        return Jwts.parser().setSigningKey(secretKey).parseClaimsJws(token).getBody();
    }
}
