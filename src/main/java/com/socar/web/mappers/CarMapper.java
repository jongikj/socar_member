package com.socar.web.mappers;

import java.util.List;


import org.springframework.stereotype.Repository;

import com.socar.web.domains.CarDTO;
import com.socar.web.domains.Command;
import com.socar.web.domains.Retval;
@Repository
public interface CarMapper {
	// SELECT
		public Retval count();
		public Retval findCount(Command command);
		public List<CarDTO> find(Command command);
		public List<CarDTO> list(Command command);
}
