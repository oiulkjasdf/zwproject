package com.oiulkjasdf.investigate.zwproject.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.oiulkjasdf.investigate.zwproject.dao.ZwDao;
import com.oiulkjasdf.investigate.zwproject.entity.Zw;

@Service
public class ZWService {
	
	@Autowired
	private ZwDao zwDao;
	
	public void insertZw(Zw zw){
		zwDao.insert(zw);
	}
}
