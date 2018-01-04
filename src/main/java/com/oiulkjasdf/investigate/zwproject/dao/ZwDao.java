package com.oiulkjasdf.investigate.zwproject.dao;

import com.oiulkjasdf.investigate.zwproject.entity.Zw;

public interface ZwDao {
    int deleteByPrimaryKey(String tel);

    int insert(Zw record);

    int insertSelective(Zw record);

    Zw selectByPrimaryKey(String tel);

    int updateByPrimaryKeySelective(Zw record);

    int updateByPrimaryKey(Zw record);
}