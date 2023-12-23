package com.blossomoffortuneshoppingmall.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Goods {
    private Integer gsId;              //id
    private String gsPic;              //图片
    private String gsDec;              //物品名称
    private String gsTap1;             //标签1
    private String gsTap2;             //标签2
    private Double gsPrice;            //价格
    private Double favorableComment;   //访问人数
}
