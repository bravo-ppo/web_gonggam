package com.ssupoly.hakwon.controller;

import javax.servlet.http.HttpServletRequest;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.ssupoly.hakwon.model.TestDTO;
import com.ssupoly.hakwon.service.impl.ITestService;

@RestController
@RequestMapping("/tests")
public class TestController {
	@Autowired
	private ITestService testService;
	
	//	TEST DB CONNECTION 
	@RequestMapping(value="/testReg", method=RequestMethod.POST)
	public ResponseEntity<String> testReg(@RequestBody TestDTO tDTO) throws Exception {
		
		testService.testReg(tDTO);
		
		return new ResponseEntity<String>(HttpStatus.OK);
	}
}
