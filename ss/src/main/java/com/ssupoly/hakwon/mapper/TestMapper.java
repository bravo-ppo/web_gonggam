package com.ssupoly.hakwon.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.ssupoly.hakwon.model.TestDTO;

@Mapper
public interface TestMapper {
	public int testReg(TestDTO tDTO) throws Exception;

	public int insert(TestDTO tDTO) throws Exception;
}
