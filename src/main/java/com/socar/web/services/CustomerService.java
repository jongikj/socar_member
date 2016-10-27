package com.socar.web.services;

import java.util.List;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import com.socar.web.domains.Command;
import com.socar.web.domains.CustomerDTO;
import com.socar.web.domains.Retval;

@Component @Lazy
public interface CustomerService{
	//CREATE , UPDATE , DELETE
	public String regist(CustomerDTO param);
	public String update(CustomerDTO param);
	public void delete(CustomerDTO param);
	// SELECT
	public Retval count();
	public Retval find_count(Command command);
	public List<CustomerDTO> find(Command command);
	public List<CustomerDTO> list(Command command);
	
	
}
