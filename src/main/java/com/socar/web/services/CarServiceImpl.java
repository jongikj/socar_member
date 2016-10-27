package com.socar.web.services;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Service;

import com.socar.web.domains.CarDTO;
import com.socar.web.domains.Command;
import com.socar.web.domains.Retval;
import com.socar.web.mappers.CarMapper;

@Service@Lazy
public class CarServiceImpl implements CarService{
	@Autowired SqlSession sqlsession;
	
	@Override
	public Retval count() {
		CarMapper mapper = sqlsession.getMapper(CarMapper.class);
		return mapper.count();
	}

	@Override
	public Retval findCount(Command command) {
		CarMapper mapper = sqlsession.getMapper(CarMapper.class);
		return mapper.findCount(command);
	}
	
	@Override
	public List<CarDTO> find(Command command) {
		CarMapper mapper = sqlsession.getMapper(CarMapper.class);
		return mapper.find(command);
	}

	@Override
	public List<CarDTO> list(Command command) {
		CarMapper mapper = sqlsession.getMapper(CarMapper.class);
		return mapper.list(command);
	}

}
