package com.blossomoffortuneshoppingmall.service.impl;



import com.blossomoffortuneshoppingmall.mapper.GoodsMapper;
import com.blossomoffortuneshoppingmall.pojo.Goods;
import com.blossomoffortuneshoppingmall.service.GoodsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class GoodServiceImpl implements GoodsService {
    @Autowired
    GoodsMapper goodsMapper;
    @Override
    public List<Goods> getList() {
        return goodsMapper.getList();
    }

}
