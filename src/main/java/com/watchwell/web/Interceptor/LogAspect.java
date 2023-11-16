package com.watchwell.web.Interceptor;


import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;

import org.aspectj.lang.annotation.Before;
import org.aspectj.lang.annotation.Pointcut;
import org.aspectj.lang.reflect.MethodSignature;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;
import org.springframework.util.StopWatch;

import javax.servlet.http.HttpSession;
import javax.sound.midi.Track;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.Date;


@Aspect
@Component
public class LogAspect {
    private final Logger logger = LoggerFactory.getLogger(this.getClass());

    /**
     * PointCut : 적용할 지점 또는 범위 선택
     */
    @Pointcut("execution(public * com.watchwell.web.controller..*(..))")
    private void publicTarget(){}


    @Pointcut("execution(public * com.watchwell.web.controller..*(..))")
    private void sessionCheck(){}

//    @Around("publicTarget()")
//    public Object calcPerformaceAdvice(ProceedingJoinPoint pjp) throws Throwable{
//        Object result = pjp.proceed();
//        MethodSignature signature = (MethodSignature) pjp.getSignature();
//        Method method = signature.getMethod();
//
//
//        Date date = new Date();
//        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
//        Object nowdate = dateFormat.format(date);
//
//        logger.info("메소드 : {} / 접근시간 : {}",method.getName(), nowdate);
//
//        return result;
//    }

    @Before("sessionCheck()")
    public void beforeSessionCheck() throws Throwable{

        HttpSession httpSession;

        System.out.println("\"hi\" = " + "hi");
    }
}
