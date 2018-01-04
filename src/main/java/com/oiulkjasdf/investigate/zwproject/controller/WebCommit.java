package com.oiulkjasdf.investigate.zwproject.controller;

import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.oiulkjasdf.investigate.zwproject.entity.Zw;
import com.oiulkjasdf.investigate.zwproject.service.ZWService;

@Controller
public class WebCommit {
	
	@Autowired
	private ZWService zwService;
	
	@ResponseBody
	@RequestMapping("/commitZWForm")
	public String CommitForm(Zw zw,String submitdata){
		
		System.out.println(submitdata);
		
		zw.setAnswertime(new Date());
		
//		zwService.insertZw(zw);
		
		return "success";
		
	}
}
