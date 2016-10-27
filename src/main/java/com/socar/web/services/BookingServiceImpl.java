package com.socar.web.services;

import java.util.List;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.socar.web.domains.BookingDTO;
import com.socar.web.domains.Command;
import com.socar.web.domains.Retval;

@Service
@Lazy
@Transactional
public class BookingServiceImpl implements BookingService{

	@Override
	public Retval regist(BookingDTO param) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Retval update(BookingDTO param) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Retval delete(BookingDTO param) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Retval count() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<BookingDTO> list(Command command) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<BookingDTO> find(Command command) {
		// TODO Auto-generated method stub
		return null;
	}

}
