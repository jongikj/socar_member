package com.socar.web.mappers;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.socar.web.domains.Command;
import com.socar.web.domains.CustomerDTO;
import com.socar.web.domains.Retval;
@Repository
public interface CustomerMapper {
	public Retval count(Retval ret);
	public List<CustomerDTO> list(Command command);
	public Retval find_count(Command command);
	public List<CustomerDTO> find(Command command);
}

