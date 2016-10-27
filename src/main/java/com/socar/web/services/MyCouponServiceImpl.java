package com.socar.web.services;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Service;
import com.socar.web.domains.Command;
import com.socar.web.domains.MyCouponDTO;
import com.socar.web.domains.Retval;
import com.socar.web.mappers.MyCouponMapper;

@Service
@Lazy
public class MyCouponServiceImpl implements MyCouponService{
	@Autowired Retval retval;
	@Autowired Command command;
	@Autowired SqlSession sqlSession;
	
	@Override
	public Retval count() {
		MyCouponMapper mapper = sqlSession.getMapper(MyCouponMapper.class);
		return mapper.count();
	}

	@Override
	public Retval findCount(Command command){
		MyCouponMapper mapper = sqlSession.getMapper(MyCouponMapper.class);
		return mapper.findCount(command);
	}
	
	@Override
	public List<MyCouponDTO> list(Command command) {
		MyCouponMapper mapper = sqlSession.getMapper(MyCouponMapper.class);
		return mapper.list(command);
	}

	@Override
	public List<MyCouponDTO> find(Command command) {
		MyCouponMapper mapper = sqlSession.getMapper(MyCouponMapper.class);
		return mapper.find(command);
	}
}
