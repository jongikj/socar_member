package com.socar.web.services;

import java.util.List;
import com.socar.web.domains.AdminDTO;
import com.socar.web.domains.BookingDTO;
import com.socar.web.domains.Command;
import com.socar.web.domains.Retval;

public interface AdminService {
	// SELECT
	public Retval notice_count();
	public List<AdminDTO> notice_list(Command command);
	public Retval find_count(Command command);
	public List<?> notice_find(Command command);
	public AdminDTO notice_find_by_seq(Command command);
	public Retval regist(AdminDTO param);
}
