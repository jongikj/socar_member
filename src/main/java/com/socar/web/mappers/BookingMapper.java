package com.socar.web.mappers;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.socar.web.domains.BookingDTO;
import com.socar.web.domains.Command;
import com.socar.web.domains.Retval;

@Repository
public interface BookingMapper {
	public Retval count();
	public List<BookingDTO> list(Command command);
	public List<BookingDTO> find(Command command);
}
