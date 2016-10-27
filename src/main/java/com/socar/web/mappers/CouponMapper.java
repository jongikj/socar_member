package com.socar.web.mappers;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.socar.web.domains.Command;
import com.socar.web.domains.CouponDTO;
import com.socar.web.domains.Retval;

@Repository
public interface CouponMapper {
    // SELECT
      public Retval count();
      public Retval findCount(Command command);
      public List<CouponDTO> find(Command command);
      public List<CouponDTO> list(Command command);
}