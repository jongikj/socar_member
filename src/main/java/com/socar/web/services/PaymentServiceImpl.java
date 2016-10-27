package com.socar.web.services;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import com.socar.web.domains.Command;
import com.socar.web.domains.CustomerDTO;
import com.socar.web.domains.PaymentDTO;
import com.socar.web.domains.Retval;
import com.socar.web.mappers.PaymentMapper;

import lombok.Data;

@Component
@Lazy
@Data
public class PaymentServiceImpl implements PaymentService{
	@Autowired private SqlSession sqlSession;
	@Autowired Command command;
	@Autowired PaymentDTO payment;
	@Autowired Retval retval;
	
	@Override
	public Retval count(Retval retval) {
		PaymentMapper mapper = sqlSession.getMapper(PaymentMapper.class);
		return mapper.count(retval);
	}
	@Override
	public List<PaymentDTO> list(Command command) {
		PaymentMapper mapper = sqlSession.getMapper(PaymentMapper.class);
		return mapper.list(command);
	}
	@Override
	public Retval find_count(Command command) {
		PaymentMapper mapper = sqlSession.getMapper(PaymentMapper.class);
		return mapper.find_count(command);
	}
	@Override
	public List<PaymentDTO> find(Command command) {
		PaymentMapper mapper = sqlSession.getMapper(PaymentMapper.class);
		return mapper.find(command);
	}
}
