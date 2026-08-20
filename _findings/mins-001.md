---
title: "MINS-001 型组合导航系统"
category: "组合导航系统"
header:
  teaser: "MINS-001.png"
excerpt: "可实现微惯导及GPS数据采集与导航计算。"
tagline: "MEMS惯导/GPS组合导航"
---

## 演示样机

<div align=center>
  <img src="/images/MINS-001.jpeg" style="zoom:30%;" />
</div>

**简介**：可实现微惯导及GPS数据采集与导航计算。
**简介**：MEMS传感器为[OPENIMU300](https://www.aceinna.cn/inertial-systems/OpenIMU300ZI)，单天线板卡为[正点原子ATK1218-BD](http://47.111.11.73/docs/modules/other/ATK-1218-BD.html)，主控芯片为[STM32H743VIT6](https://www.st.com/zh/microcontrollers-microprocessors/stm32h743vi.html)。定位定向精度如下表所示：

<table style="text-align:center;">
  <tr>
    <td>参数 </td>
    <td> 模式 </td>
    <td> 指标 </td>
  </tr>
  <tr>
    <td rowspan="2"> 位置精度 </td>
    <td> RTK模式 </td>
    <td> N/A </td>
  </tr>
  <tr>
    <td> 单点模式 </td>
    <td> 1.5m（CEP） </td>
  </tr>
  <tr>
    <td rowspan="2"> 速度精度 </td>
    <td> RTK模式 </td>
    <td> N/A </td>
  </tr>
  <tr>
    <td> 单点模式 </td>
    <td> 0.1 m/s </td>
  </tr>
  <tr>
    <td rowspan="3"> 航姿精度 </td>
    <td> 俯仰角 </td>
    <td> 0.2°（RMS） </td>
  </tr>
  <tr>
    <td> 横滚角 </td>
    <td> 0.2°(RMS) </td>
  </tr>
  <tr>
    <td> 航向角 </td>
    <td> 0.5°（运动条件） </td>
  </tr>
</table>

## 监测软件

<div align=center>
  <img src="/images/SOFT-NaviV01.png" style="zoom:80%;" />
</div>

**简介**：可实现数据采集与定位显示。

### 开发人员

```
李凤（20级硕士研究生）；
陈洋豪（20级硕士研究生）。
```