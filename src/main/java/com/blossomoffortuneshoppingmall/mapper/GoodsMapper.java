package com.blossomoffortuneshoppingmall.mapper;


import com.blossomoffortuneshoppingmall.pojo.Goods;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface GoodsMapper {
    @Select("select * from goods_info")
    List<Goods> getList();
}
