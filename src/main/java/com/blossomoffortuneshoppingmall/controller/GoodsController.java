package com.blossomoffortuneshoppingmall.controller;


import com.blossomoffortuneshoppingmall.pojo.Goods;
import com.blossomoffortuneshoppingmall.pojo.Result;
import com.blossomoffortuneshoppingmall.service.GoodsService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Slf4j
@RestController
@RequestMapping("/data")
public class GoodsController {
    @Autowired
    private GoodsService goodsService;

    @GetMapping
    public Result list(){
        log.info("查询数据");
        List<Goods> goodsList = goodsService.getList();
        return Result.success(goodsList);
    }


}
