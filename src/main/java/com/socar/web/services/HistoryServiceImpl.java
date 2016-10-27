package com.socar.web.services;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Service;

import com.socar.web.domains.Command;
import com.socar.web.domains.HistoryDTO;
import com.socar.web.domains.Retval;
import com.socar.web.mappers.HistoryMapper;

@Service
@Lazy
public class HistoryServiceImpl implements HistoryService{
	@Autowired SqlSession sqlSession;
	@Autowired Command command;

	@Override
	public Retval count() {
		HistoryMapper mapper = sqlSession.getMapper(HistoryMapper.class);
		return mapper.count();
	}
	
	@Override
	public Retval findCount(Command command) {
		HistoryMapper mapper = sqlSession.getMapper(HistoryMapper.class);
		return mapper.findCount(command);
	}

	@Override
	public List<HistoryDTO> list(Command command) {
		HistoryMapper mapper = sqlSession.getMapper(HistoryMapper.class);
		return mapper.list(command);
	}

	@Override
	public List<HistoryDTO> find(Command command) {
		HistoryMapper mapper = sqlSession.getMapper(HistoryMapper.class);
		return mapper.find(command);
	}

}
