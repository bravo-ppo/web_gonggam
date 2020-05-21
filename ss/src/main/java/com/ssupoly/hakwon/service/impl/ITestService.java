package com.ssupoly.hakwon.service.impl;

import com.ssupoly.hakwon.model.TestDTO;

public interface ITestService {

	public int testReg(TestDTO tDTO) throws Exception;
	public int insert(TestDTO tDTO) throws Exception;
}
