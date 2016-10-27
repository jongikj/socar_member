package com.socar.web.controllers;

import java.util.HashMap;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.socar.web.constants.Values;
import com.socar.web.domains.Command;
import com.socar.web.domains.CustomerDTO;
import com.socar.web.domains.Retval;
import com.socar.web.services.CustomerServiceImpl;
import com.socar.web.util.Pagination;

@Controller
@Lazy
@SessionAttributes({"customer","context","js","css","img"})
@RequestMapping("/customer")
public class CustomerController {
	private static final Logger logger = LoggerFactory.getLogger(CustomerController.class);
	@Autowired Retval retval;
	@Autowired CustomerDTO customer;
	@Autowired Command command;
	@Autowired CustomerServiceImpl service;
	
	@RequestMapping("/list/{pgNum}")
	   public @ResponseBody HashMap<String, Object> list(@PathVariable String pgNum){
	      logger.info("CustomerController {}", "list");
	      int[] rows = new int[2];
	      int[] pages = new int[3];
	      HashMap<String, Object> map = new HashMap<String, Object>();
	      Retval r = service.count();
	      int totCount = r.getCount();
	      logger.info("LIST totCount {}", totCount);
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
		
	
	@RequestMapping("/notice")
	public @ResponseBody CustomerDTO goNotice(){
		logger.info("GO TO {}", "notice");
		return customer;
	}
	
	@RequestMapping("/inquiry")
	public @ResponseBody Retval goInquiry(){
		logger.info("GO TO {}", "inquiry");
		return retval;
	}
	
	@RequestMapping("/send") //1대1문의 전송
	public @ResponseBody CustomerDTO sendInquiry(){
		logger.info("GO TO {}", "sendInquiry");
		return customer;
	}
	
	@RequestMapping("/faq")
	public @ResponseBody Retval goFaq(){
		logger.info("GO TO {}", "faq");
		return retval;
	}
	
	@RequestMapping("/voc")
	public @ResponseBody Retval goVoc(){
		logger.info("GO TO {}", "voc");
		return retval;
	}
	
	@RequestMapping("/find/{keyField}/{keyword}/{pgNum}")
	 public @ResponseBody HashMap<String, Object> find(
			 @PathVariable("pgNum") String pgNum,
			 @PathVariable("keyField") String keyField,
			 @PathVariable("keyword") String keyword
			 ){
		  logger.info("TO SEARCH KEYWORD IS {}",keyword);
		  logger.info("TO SEARCH KEYWORD IS {}",keyField);
	      logger.info("CustomerController {}", "find");
	      command.setKeyField(keyField);
	      command.setKeyword(keyword);

	      HashMap<String, Object> map = new HashMap<String, Object>();
	      Retval r = service.find_count(command);
	      int totCount = r.getCount();	
	      int[] pages = Pagination.getPages(totCount, Integer.parseInt(pgNum));
	      int[] rows = Pagination.getRows(totCount,  Integer.parseInt(pgNum), Values.PG_SIZE);
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
	
	@RequestMapping("/article")
	public @ResponseBody CustomerDTO goArticle(){
		logger.info("CustomerController GO TO {}", "article");
		return customer;
	}
	
	@RequestMapping("/count")
	public @ResponseBody Retval count(){
		logger.info("CustomerController {}", "count");
		retval=service.count();
		return retval;
	}
}