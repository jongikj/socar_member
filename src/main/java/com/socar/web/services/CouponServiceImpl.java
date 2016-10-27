package com.socar.web.services;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Service;

import com.socar.web.domains.Command;
import com.socar.web.domains.CouponDTO;
import com.socar.web.domains.Retval;
import com.socar.web.mappers.CouponMapper;

@Service
@Lazy
public class CouponServiceImpl implements CouponService{
   @Autowired SqlSession sqlSession;
   @Autowired Command command;
   @Autowired Retval retval;
   
   @Override
   public String regist(CouponDTO param) {
      // TODO Auto-generated method stub
      return null;
   }

   @Override
   public String update(CouponDTO param) {
      // TODO Auto-generated method stub
      return null;
   }

   @Override
   public String delete(CouponDTO param) {
      // TODO Auto-generated method stub
      return null;
   }

   @Override
   public Retval count() {
      CouponMapper mapper = sqlSession.getMapper(CouponMapper.class);
      return mapper.count();
   }

   @Override
   public List<CouponDTO> find(Command command) {
      CouponMapper mapper = sqlSession.getMapper(CouponMapper.class);
      return mapper.find(command);
   }

   @Override
   public List<CouponDTO> list(Command command) {
      CouponMapper mapper = sqlSession.getMapper(CouponMapper.class);
      return mapper.list(command);
   }

   @Override
   public Retval findCount(Command command) {
      CouponMapper mapper = sqlSession.getMapper(CouponMapper.class);
      return mapper.findCount(command);
   }
}