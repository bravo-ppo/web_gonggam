package com.ssupoly.hakwon.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ssupoly.hakwon.mapper.TestMapper;
import com.ssupoly.hakwon.model.TestDTO;
import com.ssupoly.hakwon.service.impl.ITestService;

@Service
public class TestService implements ITestService{
	@Autowired
	private TestMapper testMapper;
	
	@Override
	public int testReg(TestDTO tDTO) throws Exception {
		return testMapper.testReg(tDTO);
	}
	public int insert(TestDTO tDTO) throws Exception{
		return testMapper.insert(tDTO);
	}

}
