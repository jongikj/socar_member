package com.socar.web.mappers;

import java.util.List;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Repository;

import com.socar.web.domains.AdminDTO;
import com.socar.web.domains.Command;
import com.socar.web.domains.CustomerDTO;
import com.socar.web.domains.Retval;

@Repository
@Lazy
public interface AdminMapper {
	public Retval notice_count(Retval ret);
	public List<AdminDTO> notice_list(Command command);
	public Retval find_count(Command command);
	public List<?> notice_find(Command command);
	public AdminDTO notice_find_by_seq(Command command);
	public int regist(AdminDTO param);
}
