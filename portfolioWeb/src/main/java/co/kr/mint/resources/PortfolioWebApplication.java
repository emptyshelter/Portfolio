package co.kr.mint.resources;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan(basePackages = "co.kr.mint.mapper")
public class PortfolioWebApplication {

	public static void main(String[] args) {
		SpringApplication.run(PortfolioWebApplication.class, args);
	}

}
