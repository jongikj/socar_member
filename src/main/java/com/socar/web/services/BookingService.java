package com.socar.web.services;

import java.util.List;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import com.socar.web.domains.BookingDTO;
import com.socar.web.domains.Command;
import com.socar.web.domains.Retval;

@Component
@Lazy
public interface BookingService {
	// CREATE, UPDATE, DELETE
	public Retval regist(BookingDTO param);
	public Retval update(BookingDTO param);
	public Retval delete(BookingDTO param);
	// SELECT
	public Retval count();
	public List<BookingDTO> list(Command command);
	public List<BookingDTO> find(Command command);
}
