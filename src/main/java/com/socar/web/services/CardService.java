package com.socar.web.services;

import java.util.List;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import com.socar.web.domains.CardDTO;
import com.socar.web.domains.Command;
import com.socar.web.domains.Retval;

@Component @Lazy
public interface CardService {
	// SELECT
	public Retval count();
	public Retval findCount(Command command);
	public List<CardDTO> find(Command command);
	public List<CardDTO> list();
}
