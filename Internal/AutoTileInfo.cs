﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace XP.Internal
{
    /// <summary>
    /// 保存自动地图元件的值对应哪些图片的信息的类
    /// 自动地图元件的基本大小是 96 * 128
    /// 将其按16像素分成 6 * 8 的方块
    /// 总共有48种组合情况
    /// 这个类将给出每种组合对应的4个小块
    /// 从左到右，从上到下编号
    /// </summary>
    public class AutoTileInfo
    {
        public static readonly int[,] Tiles = new int[,]
        {
            {26,27,32,33}  ,
            {4,27,32,33}    ,
            {26,5,32,33}    ,
            {4,5,32,33}      ,
            {26,27,32,11}  ,
            {4,27,32,11}    ,
            {26,5,32,11}    ,
            {4,5,32,11}       ,
            {26,27,10,33}  ,
            {4,27,10,33}    ,
            {26,5,10,33}    ,
            {4,5,10,33}      ,
            {26,27,10,11}  ,
            {4,27,10,11}    ,
            {26,5,10,11}    ,
            {4,5,10,11}       ,
            {24,25,30,31}  ,
            {24,5,30,31}    ,
            {24,25,30,11}  ,
            {24,5,30,11}    ,
            {14,15,20,21}  ,
            {14,15,20,11}  ,
            {14,15,10,21}  ,
            {14,15,10,11}  ,
            {28,29,34,35}  ,
            {28,29,10,35}  ,
            {4,29,34,35}    ,
            {4,29,10,35}    ,
            {26,27,44,45}  ,
            {4,39,44,45}    ,
            {38,5,44,45}    ,
            {4,5,44,45}      ,
            {24,29,30,35}  ,
            {14,15,44,45}  ,
            {12,13,18,19}  ,
            {12,13,18,11}  ,
            {16,17,22,23}  ,
            {16,17,10,23}  ,
            {40,41,46,47}  ,
            {4,41,46,47}    ,
            {36,37,42,43}  ,
            {36,5,42,43}    ,
            {12,17,18,23}  ,
            {12,13,42,43}  ,
            {36,41,42,47}  ,
            {16,17,46,47}  ,
            {12,17,42,47}  ,
            {12,17,42,47}  ,
        };
    }
}
