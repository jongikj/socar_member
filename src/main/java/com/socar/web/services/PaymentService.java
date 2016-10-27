package com.socar.web.services;

import java.util.List;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import com.socar.web.domains.Command;
import com.socar.web.domains.PaymentDTO;
import com.socar.web.domains.Retval;
@Component @Lazy
public interface PaymentService {
	public Retval count(Retval ret);
	public List<PaymentDTO> list(Command command);
	public Retval find_count(Command command);
	public List<PaymentDTO> find(Command command);
}
