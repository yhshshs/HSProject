package com.HS.HsProject;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages = "com.HS")
public class HsProjectApplication {

	public static void main(String[] args) {
		SpringApplication.run(HsProjectApplication.class, args);
	}

}
