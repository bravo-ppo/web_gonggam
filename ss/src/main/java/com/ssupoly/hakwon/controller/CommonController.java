package com.ssupoly.hakwon.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import com.ssupoly.hakwon.model.TestDTO;
import com.ssupoly.hakwon.service.impl.ITestService;
@Controller
public class CommonController {
	
	@Resource
	ITestService testService;

	// test
    @RequestMapping(value="/index")    
    public String root() {
    	System.out.println("index come");
        return "/index";         
    }
    
    @RequestMapping(value="/home")
    public String home() {
    	return "/home";
    }
    
    @RequestMapping(value="/test")
    public String test() throws Exception{
    	return "/test";
    }
    
    @RequestMapping(value="/insert")
    public String insert() throws Exception{
    	return "/insert";
    }
    
    @RequestMapping(value="/mainpage2")
    public String mainpage2() throws Exception{
    	return "/mainpage2";
    }
    
    
    @RequestMapping(value="/submit")
    public String submit(HttpServletRequest req) throws Exception{
    	String name = req.getParameter("names");
    	String number = req.getParameter("number");
    	 
    	TestDTO tdto = new TestDTO();
    	
    	tdto.setName(name);
    	tdto.setNumber(number);
    	
    	int result =testService.insert(tdto);
    	
    	System.out.println(result);
    	
    	return "/insert";
    }
}



