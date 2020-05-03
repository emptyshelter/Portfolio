package co.kr.mint;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import co.kr.mint.mapper.StatsMapper;
import co.kr.mint.service.StatsService;

@SpringBootTest
class PortfolioWebApplicationTests {
	@Autowired
	private StatsMapper statsMapper;
	@Autowired
	private StatsService statsService;
	@Test
	void contextLoads() {
		statsMapper.selectBrowser();
	}
	
}
