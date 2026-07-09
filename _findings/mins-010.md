---
title: "MINS-010 型组合导航系统"
category: "组合导航系统"
header:
  teaser: "MIMU_RTK_V1.png"
excerpt: "MEMS传感器为ADIS16470，双天线板卡为司南K823，主控芯片为STM32H743VIT6。"
tagline: "微型MEMS组合导航系统"
---

## 实物样机

<div align=center>
  <img src="/images/MIMU_RTK_V1.png" style="zoom:80%;" />
</div>

**简介**：MEMS传感器为[ADIS16470](https://www.analog.com/cn/products/adis16470.html)，双天线板卡为[司南K823](https://www.sinognss.com/K823.html)，主控芯片为[STM32H743VIT6](https://www.st.com/zh/microcontrollers-microprocessors/stm32h743vi.html)。定位定向精度如下表所示：

<table style="text-align:center;">
  <tr>
    <td>参数 </td>
    <td> 模式 </td>
    <td> 指标 </td>
  </tr>
  <tr>
    <td rowspan="2"> 位置精度 </td>
    <td> RTK模式 </td>
    <td> 0.01m(CEP) </td>
  </tr>
  <tr>
    <td> 单点模式 </td>
    <td> 1.5m（CEP） </td>
  </tr>
  <tr>
    <td rowspan="2"> 速度精度 </td>
    <td> RTK模式 </td>
    <td> 0.01 m/s </td>
  </tr>
  <tr>
    <td> 单点模式 </td>
    <td> 0.1 m/s </td>
  </tr>
  <tr>
    <td rowspan="3"> 航姿精度 </td>
    <td> 俯仰角 </td>
    <td> 0.1°（RMS） </td>
  </tr>
  <tr>
    <td> 横滚角 </td>
    <td> 0.1°(RMS) </td>
  </tr>
  <tr>
    <td> 航向角 </td>
    <td> 0.06°（2m基线） </td>
  </tr>
</table>

## 配套软件

<div align=center>
  <img src="/images/MIMU_RTK_Monitor_V1-1.png" style="zoom:30%;" />
</div>

<div align=center>
  <img src="/images/MIMU_RTK_Monitor_V1-2.png" style="zoom:30%;" />
</div>

**简介**：可实现数据采集、存储、显示等功能。
