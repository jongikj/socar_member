package com.socar.web.services;

import java.util.List;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import com.socar.web.domains.Command;
import com.socar.web.domains.HistoryDTO;
import com.socar.web.domains.Retval;

@Component
@Lazy
public interface HistoryService {
	public Retval count();
	public Retval findCount(Command command);
	public List<HistoryDTO> list(Command command);
	public List<HistoryDTO> find(Command command);
}