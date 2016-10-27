package com.socar.web.controllers;

import java.util.HashMap;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.socar.web.constants.Values;
import com.socar.web.domains.BookingDTO;
import com.socar.web.domains.Command;
import com.socar.web.domains.Retval;
import com.socar.web.services.HistoryServiceImpl;
import com.socar.web.util.Pagination;

@Controller
@Lazy
@RequestMapping("/history")
public class HistoryController {
    private static final Logger logger = LoggerFactory.getLogger(HistoryController.class);
	@Autowired Retval retval;
	@Autowired Command command;
	@Autowired HistoryServiceImpl service;
	
	@RequestMapping("/count")
	public @ResponseBody Retval count(){
		logger.info("History Controller GO TO {}", "count");
		retval = service.count();
		return retval;
	}
	
	@RequestMapping("/list/{pgNum}")
	public @ResponseBody HashMap<String, Object> list(@PathVariable int pgNum){
		logger.info("History Controller GO TO {}", "list");
		int[] rows = new int[2];
		int[] pages = new int[3];
        HashMap<String, Object> map = new HashMap<String, Object>();
        retval = service.count();
        int totCount = retval.getCount();
        logger.info("LIST totCount {}", totCount);
        rows = Pagination.getRows(totCount, pgNum, Values.PG_SIZE);
        pages = Pagination.getPages(totCount, pgNum);
        command.setStart(rows[0]);
        command.setEnd(rows[1]);
        map.put("list", service.list(command));
        map.put("pgSize", Values.PG_SIZE);
        map.put("totCount", totCount);
        map.put("totPg", pages[2]);
        map.put("pgNum", pgNum);
        map.put("startPg", pages[0]);
        map.put("lastPg", pages[1]);
        map.put("groupSize", Values.GROUP_SIZE);
		return map;
	}
	
	@RequestMapping("/find/{keyField}/{keyword}/{pgNum}")
    public @ResponseBody HashMap<String, Object> find(
          @PathVariable("pgNum") String pgNum,
          @PathVariable("keyField") String keyField,
          @PathVariable("keyword") String keyword){
         logger.info("TO SEARCH KEYWORD IS {}",keyword);
         logger.info("TO SEARCH KEYWORD IS {}",keyField);
         logger.info("CustomerController {}", "find");
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
	
	@RequestMapping(value="/select_date", method=RequestMethod.POST, consumes="application/json")
	public @ResponseBody Retval goSelectDate(@RequestBody BookingDTO param) {
		logger.info("BookingController GO TO {}", "select_date");
		logger.info(param.getStartDate());
		logger.info(param.getEndDate());
		return retval;
	}
}
