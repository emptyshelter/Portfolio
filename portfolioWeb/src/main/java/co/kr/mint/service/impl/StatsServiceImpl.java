package co.kr.mint.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import co.kr.mint.mapper.StatsMapper;
import co.kr.mint.model.Stats;
import co.kr.mint.service.StatsService;

@Service
public class StatsServiceImpl implements StatsService {
	@Autowired
	private StatsMapper statsMapper; 
	@Override
	public int createStats(Stats stats) throws Exception {
		return statsMapper.createStats(stats);
	}
	@Override
	public List<Stats> selectTime(String stTime) throws Exception {
		return statsMapper.selectTime(stTime);
	}
	@Override
	public List<Stats> selectBrowser() throws Exception {
		return statsMapper.selectBrowser();
	}

}
