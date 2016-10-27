package com.socar.web.services;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Service;

import com.socar.web.controllers.AdminController;
import com.socar.web.domains.AdminDTO;
import com.socar.web.domains.Command;
import com.socar.web.domains.Retval;
import com.socar.web.mappers.AdminMapper;

@Service
@Lazy
public class AdminServiceImpl implements AdminService{
	private static final Logger logger = LoggerFactory.getLogger(AdminController.class);
	@Autowired private SqlSession sqlSession;
	@Autowired Retval ret;
	@Override
	public Retval notice_count() {
		AdminMapper mapper = sqlSession.getMapper(AdminMapper.class);
		Retval retval = mapper.notice_count(ret);
		return retval;
	}
	@Override	
	public List<AdminDTO> notice_list(Command command) {
		AdminMapper mapper = sqlSession.getMapper(AdminMapper.class);
		return mapper.notice_list(command);
	}
	@Override
	public Retval find_count(Command command) {
		AdminMapper mapper = sqlSession.getMapper(AdminMapper.class);
		Retval retval = mapper.find_count(command);
		return retval;
	}
	@Override
	public List<?> notice_find(Command command) {
		AdminMapper mapper = sqlSession.getMapper(AdminMapper.class);
		return mapper.notice_find(command);
	}
	@Override
	public AdminDTO notice_find_by_seq(Command command) {
		AdminMapper mapper = sqlSession.getMapper(AdminMapper.class);
		return mapper.notice_find_by_seq(command);
	}
	@Override
	public Retval regist(AdminDTO param) {
		AdminMapper mapper = sqlSession.getMapper(AdminMapper.class);
		int result = mapper.regist(param);
		if(result==0){
			ret.setMessage("fail");
		}else{
			ret.setMessage("success");
		}
		return ret;
	}
}
