package com.socar.web.controllers;

import java.util.HashMap;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.socar.web.constants.Values;
import com.socar.web.domains.Command;
import com.socar.web.domains.Retval;
import com.socar.web.services.MyCouponServiceImpl;
import com.socar.web.util.Pagination;

@Controller
@Lazy
@RequestMapping("/mycoupon")
public class MyCouponController {
	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	@Autowired Retval retval;
	@Autowired Command command;
	@Autowired MyCouponServiceImpl service;
	
	@RequestMapping("/count")
	public @ResponseBody Retval goCount(){
		logger.info("MyCounponContoller GO TO {}", "goCount");
		retval = service.count();
		return retval;
	}
	
	@RequestMapping("/list/{pgNum}")
	public @ResponseBody HashMap<String, Object> goList(@PathVariable String pgNum){
		logger.info("MyCounponContoller GO TO {}", "goList");
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
        map.put("totCount", totCount);
        map.put("totPg", pages[2]);
        map.put("pgNum", pgNum);
        map.put("startPg", pages[0]);
        map.put("lastPg", pages[1]);
		return map;
	}
	
	@RequestMapping("/find/{keyField}/{keyword}/{pgNum}")
	public @ResponseBody HashMap<String, Object> goFind(
			@PathVariable String keyField,
			@PathVariable String keyword,
			@PathVariable String pgNum){
		logger.info("MyCounponContoller GO TO {}", "goFind");
		logger.info("TO SEARCH KEYFEILD IS {}",keyField);
        logger.info("TO SEARCH KEYWORD IS {}",keyword);
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
}