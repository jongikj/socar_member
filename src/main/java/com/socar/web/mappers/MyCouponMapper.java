package com.socar.web.mappers;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.socar.web.domains.Command;
import com.socar.web.domains.MyCouponDTO;
import com.socar.web.domains.Retval;

@Repository
public interface MyCouponMapper {
	public Retval count();
	public Retval findCount(Command command);
	public List<MyCouponDTO> list(Command command);
	public List<MyCouponDTO> find(Command command);
}
