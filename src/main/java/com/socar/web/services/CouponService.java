package com.socar.web.services;

import java.util.List;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import com.socar.web.domains.Command;
import com.socar.web.domains.CouponDTO;
import com.socar.web.domains.Retval;

@Component
@Lazy
public interface CouponService {
   // CREAT , UPDATE , DELETE   
      public String regist(CouponDTO param);
      public String update(CouponDTO param);
      public String delete(CouponDTO param);
      // SELECT
      public Retval count();
      public Retval findCount(Command command);
      public List<CouponDTO> find(Command command);
      public List<CouponDTO> list(Command command);
}