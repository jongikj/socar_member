package com.socar.web.mappers;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.socar.web.domains.Command;
import com.socar.web.domains.HistoryDTO;
import com.socar.web.domains.Retval;

@Repository
public interface HistoryMapper {
	public Retval count();
	public Retval findCount(Command command);
	public List<HistoryDTO> list(Command command);
	public List<HistoryDTO> find(Command command);
}
