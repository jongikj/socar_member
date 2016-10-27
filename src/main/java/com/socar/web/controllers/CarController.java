package com.socar.web.controllers;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.socar.web.constants.Values;
import com.socar.web.domains.CarDTO;
import com.socar.web.domains.Command;
import com.socar.web.domains.Retval;
import com.socar.web.services.CarServiceImpl;
import com.socar.web.util.Pagination;

@Controller
@Lazy
@RequestMapping("/car")
public class CarController {
	private static final Logger logger = LoggerFactory.getLogger(CarController.class);
	@Autowired Retval retval;
	@Autowired Command command;
	@Autowired CarDTO car;
	@Autowired CarServiceImpl service;
	
	@RequestMapping("/count")
	public @ResponseBody Retval goCount(){
		logger.info("CarController GO TO {}", "goCount");
		retval = service.count();
		logger.info("count {}", retval);
		return retval;
	}

	@RequestMapping("/find/{keyField}/{keyword}/{pgNum}")
	public @ResponseBody HashMap<String, Object> find(@PathVariable String keyField, @PathVariable String keyword,
			@PathVariable String pgNum) {
		logger.info("CarController GO TO {}", "find");
        logger.info("TO SEARCH KEYWORD IS {}",keyword);
        logger.info("TO SEARCH KEYWORD IS {}",keyField);
        command.setKeyField(keyField);
        command.setKeyword(keyword);
        HashMap<String, Object> map = new HashMap<String, Object>();
        retval = service.findCount(command);
        int totCount = retval.getCount();   
        int[] pages = Pagination.getPages(totCount, Integer.parseInt(pgNum));
        int[] rows = Pagination.getRows(totCount, Integer.parseInt(pgNum), Values.PG_SIZE);
        command.setStart(rows[0]);
        command.setEnd(rows[1]);
        map.put("list", service.find(command));
        map.put("pgSize", Values.PG_SIZE);
        map.put("totCount", totCount);
        map.put("totPg", pages[2]);
        map.put("pgNum", Integer.parseInt(pgNum));
        map.put("startPg", pages[0]);
        map.put("lastPg", pages[1]);
        map.put("groupSize", Values.GROUP_SIZE);
		return map;
	}
	  
	@RequestMapping("/list/{pgNum}")
	public @ResponseBody HashMap<String, Object> list(@PathVariable String pgNum) {
		logger.info("CarController GO TO {}", "list");
		int[] rows = new int[2];
		int[] pages = new int[3];
		HashMap<String, Object> map = new HashMap<String, Object>();
		retval = service.count();
		int totCount = retval.getCount();
		rows = Pagination.getRows(totCount, Integer.parseInt(pgNum), Values.PG_SIZE);
		pages = Pagination.getPages(totCount, Integer.parseInt(pgNum));
		command.setStart(rows[0]);
		command.setEnd(rows[1]);
		map.put("list", service.list(command));
		map.put("pgSize", Values.PG_SIZE);
		map.put("totCount", totCount);
		map.put("totPg", pages[2]);
		map.put("pgNum", Integer.parseInt(pgNum));
		map.put("startPg", pages[0]);
		map.put("lastPg", pages[1]);
		map.put("groupSize", Values.GROUP_SIZE);
		return map;
	}
}
