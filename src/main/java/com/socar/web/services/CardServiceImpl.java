package com.socar.web.services;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Service;

import com.socar.web.domains.CardDTO;
import com.socar.web.domains.Command;
import com.socar.web.domains.Retval;
import com.socar.web.mappers.CardMapper;

@Service@Lazy
public class CardServiceImpl implements CardService{
	@Autowired SqlSession sqlsession;
	
	@Override
	public Retval count() {
		CardMapper mapper = sqlsession.getMapper(CardMapper.class);
		return mapper.count();
	}

	@Override
	public Retval findCount(Command command) {
		CardMapper mapper = sqlsession.getMapper(CardMapper.class);
		return mapper.findCount(command);
	}
	
	@Override
	public List<CardDTO> find(Command command) {
		CardMapper mapper = sqlsession.getMapper(CardMapper.class);
		return mapper.find(command);
	}

	@Override
	public List<CardDTO> list() {
		CardMapper mapper = sqlsession.getMapper(CardMapper.class);
		return mapper.list();
	}
}
