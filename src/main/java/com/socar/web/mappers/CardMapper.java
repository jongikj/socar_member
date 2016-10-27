package com.socar.web.mappers;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.socar.web.domains.CardDTO;
import com.socar.web.domains.Command;
import com.socar.web.domains.Retval;
@Repository
public interface CardMapper {
	// SELECT
		public Retval count();
		public Retval findCount(Command command);
		public List<CardDTO> find(Command command);
		public List<CardDTO> list();
}
