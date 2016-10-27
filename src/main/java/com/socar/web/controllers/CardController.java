package com.socar.web.controllers;

import java.util.ArrayList;
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

import com.socar.web.domains.CardDTO;
import com.socar.web.domains.Command;
import com.socar.web.domains.Retval;
import com.socar.web.services.CardServiceImpl;

@Controller
@Lazy
@RequestMapping("/card")
public class CardController {
	private static final Logger logger = LoggerFactory.getLogger(CardController.class);
	@Autowired Retval retval;
	@Autowired Command command;
	@Autowired CardServiceImpl service;
	
	@RequestMapping("/count")
	public @ResponseBody Retval goCount(){
		logger.info("CardController GO TO {}", "goCount");
		retval = service.count();
		return retval;
	}
	
	@RequestMapping("/find_count/{keyField}/{keyword}")
	public @ResponseBody HashMap<String, Object> findCount(@PathVariable String keyField, @PathVariable String keyword){
		logger.info("CardController GO TO {}", "findCount");
		HashMap<String, Object> map = new HashMap<String, Object>();
		command.setKeyField(keyField);
		command.setKeyword(keyword);
		retval = service.findCount(command);
		map.put("count", retval.getCount());
		return map;
	}
	
	@RequestMapping("/list")
	public @ResponseBody List<CardDTO> goList(){
		logger.info("CardController GO TO {}", "goList");
		List<CardDTO> list = new ArrayList<CardDTO>();
		list = service.list();
		return list;
	}
	
	@RequestMapping("/find/{keyField}/{keyword}")
	public @ResponseBody HashMap<String, Object> goFind(@PathVariable String keyField, @PathVariable String keyword){
		logger.info("CardController GO TO {}", "goFind");
		HashMap<String, Object> map = new HashMap<String, Object>();
		List<CardDTO> list = new ArrayList<CardDTO>();
		command.setKeyField(keyField);
		command.setKeyword(keyword);
		list = service.find(command);
		map.put("list", list);
		if(list.size() == 0){
			CardDTO temp = new CardDTO();
			list.add(temp);
		}
		map.put("cardNum", list.get(0).getCardNum());
		return map;
	}
}
