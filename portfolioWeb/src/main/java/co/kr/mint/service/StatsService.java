package co.kr.mint.service;

import java.util.List;

import co.kr.mint.model.Stats;

public interface StatsService {
	public boolean createStats(Stats stats) throws Exception;
	
	public List<Stats>selectTime(String stTime)throws Exception;
	
	public List<Stats>selectBrowser() throws Exception;
}
