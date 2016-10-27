package com.socar.web.mappers;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.socar.web.domains.Command;
import com.socar.web.domains.PaymentDTO;
import com.socar.web.domains.Retval;

@Repository

public interface PaymentMapper {
	public Retval count(Retval ret);
	public List<PaymentDTO> list(Command command);
	public Retval find_count(Command command);
	public List<PaymentDTO> find(Command command);
}
