package com.socar.web.controllers;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.socar.web.domains.BookingDTO;
import com.socar.web.domains.CarDTO;
import com.socar.web.domains.Retval;

@Controller
@Lazy
@RequestMapping("/booking")
public class BookingController {
	private static final Logger logger = LoggerFactory.getLogger(BookingController.class);
	@Autowired CarDTO car;
	@Autowired Retval retval;
	
	@RequestMapping("/content")
	public @ResponseBody CarDTO goContent(){
		logger.info("BookingController GO TO {}", "content");
		return car;
	}
	
	@RequestMapping("/reserve")
	public @ResponseBody Retval goReserve(){
		logger.info("BookingController GO TO {}", "reserve");
		return retval;
	}
	
	@RequestMapping("/reserve_result")
	public @ResponseBody Retval goReserve_Result(){
		logger.info("BookingController GO TO {}", "reserve_result");
		return retval;
	}
}