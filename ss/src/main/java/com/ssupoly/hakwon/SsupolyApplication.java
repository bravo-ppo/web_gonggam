package com.ssupoly.hakwon;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan(basePackages = "com.ssupoly.hakwon.mapper")
public class SsupolyApplication {

	public static void main(String[] args) {
		SpringApplication.run(SsupolyApplication.class, args);
	}

}
