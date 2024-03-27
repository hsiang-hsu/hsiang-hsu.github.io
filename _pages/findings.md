---
permalink: /findings/
title: " "
author_profile: true
redirect_from: 
  - /md/
  - /findings.html
---
# 双天线定位、定向组合导航系统

- 实物样机

<div align=center>
	<img src="..\images\MIMU_RTK_V1.jpg" style="zoom:20%;" />
</div>

​		**简介**：MEMS传感器为[ADIS16470](https://www.analog.com/cn/products/adis16470.html)，双天线板卡为[司南K823](https://www.sinognss.com/K823.html)，主控芯片为[STM32H743VIT6](https://www.st.com/zh/microcontrollers-microprocessors/stm32h743vi.html)。定位定向精度如下表所示：

|   参数   |   模式   |      指标       |
| :------: | :------: | :-------------: |
| 位置精度 | RTK模式  |   0.01m(CEP)    |
| 位置精度 | 单点模式 |   1.5m（CEP）   |
| 速度精度 |    ——    |     0.01m/s     |
| 姿态精度 |   俯仰   |   0.1°（RMS）   |
| 姿态精度 |   横滚   |   0.1°（RMS）   |
| 姿态精度 |   航向   | 0.06°（2m基线） |

- 配套软件

<div align=center>
	<img src="..\images\MIMU_RTK_Monitor_V1-1.png" style="zoom:30%;" />
</div>

<div align=center>
	<img src="..\images\MIMU_RTK_Monitor_V1-2.png" style="zoom:30%;" />
</div>		

**简介**：可实现数据采集、存储、显示等功能。

# 低成本AHRS系统

- 实物样机

<div align=center>
	<img src="..\images\AHRS.png" style="zoom:30%;" />
</div>

​		**简介**：MEMS加速度计为[ADXL355](https://www.analog.com/en/products/ADXL355.html)，MEMS磁传感器[RM3100](https://www.pnicorp.com/rm3100/)，主控芯片为[GD32F405RGT6](https://www.gigadevice.com/product/mcu/arm-cortex-m4/gd32f405rgt6.html)。航姿精度如下表所示：

<table align=center>
	<tr>
		<td> 参数 </td>
		<td> 模式 </td>
		<td> 指标 </td>
	</tr>
	<tr>
		<td rowspan="3"> 航向角 </td>
		<td> 测量范围 </td>
		<td> 0~360° </td>
	</tr>
	<tr>
		<td> 空间校准 </td>
		<td> ≤0.1°(RMS)@水平 </td>
	</tr>
	<tr>
		<td> 水平校准 </td>
		<td> ≤0.2°(RMS)@水平 </td>
	</tr>
	<tr>
		<td rowspan="3"> 姿态角 </td>
		<td> 测量范围 </td>
		<td> -180~180° </td>
	</tr>
	<tr>
		<td> 俯仰角 </td>
		<td> ≤0.1°(RMS) </td>
	</tr>
	<tr>
		<td> 横滚角 </td>
		<td> ≤0.1°(RMS) </td>
	</tr>
</table>

- 配套软件

<div align=center>
	<img src="..\images\AHRSMonitor-1.jpg" style="zoom:15%;" />
</div>

<div align=center>
	<img src="..\images\AHRSMonitor-2.jpg" style="zoom:15%;" />
</div>		

**简介**：可实现数据采集、存储、显示等功能。

# 阵列式微传感系统

- 32阵列九轴微惯性测量单元

<div align=center>
	<img src="..\images\IMU32Array.png" style="zoom:50%;" />
</div>

​		**简介**：采用ICM20948进行阵列设计，可实现稳定性提升5倍，可输出陀螺仪、加速度计、磁强计数据，采样率1000Hz。

- 18阵列九轴微惯性测量单元

<div align=center>
	<img src="..\images\IMU18Array.png" style="zoom:50%;" />
</div>

​		**简介**：采用ICM20948进行阵列设计，可实现稳定性提升4倍，可输出陀螺仪、加速度计、磁强计数据，采样率1000Hz。

- 8阵列九轴微惯性测量单元

<div align=center>
	<img src="..\images\IMU8Array.png" style="zoom:50%;" />
</div>

​		**简介**：采用ICM20948进行阵列设计，可实现稳定性提升4倍，可输出陀螺仪、加速度计、磁强计数据，采样率1000Hz。

- 监测软件：

<div align=center>
	<img src="..\images\IMUArrayMonitor.png" style="zoom:50%;" />
</div>

​		**简介**：可实现传感器数据采集与存储。

# 足绑式行人定位系统

- 双足测试样机：

<div align=center>
	<img src="..\images\IMUPNS.png" style="zoom:50%;" />
    <img src="..\images\IMUPNSFoot.png" style="zoom:50%;" />
</div>

​		**简介**：可实现室内自主定位，定位误差<0.5%D。

- 监测软件：

<div align=center>
	<img src="..\images\IMUPNSMonitor.png" style="zoom:80%;" />
</div>

​		**简介**：可实现数据采集与定位显示。

# 微惯导组合导航系统

- 演示样机：

<div align=center>
	<img src="..\images\SINS_GPS1.png" style="zoom:80%;" />
    <img src="..\images\SINS_GPS2.png" style="zoom:40%;" />
</div>

​		**简介**：可实现微惯导及GPS数据采集与导航计算。

- 监测软件：

<div align=center>
	<img src="..\images\SINS_GPSMonitor.png" style="zoom:80%;" />
</div>

​		**简介**：可实现数据采集与定位显示。

# 组合导航后处理软件

<div align=center>
	<img src="..\images\Simulator.png" style="zoom:80%;" />
</div>

​		**简介**：可实现导航数据仿真，导航模拟，导航后处理等功能。

# 多源融合导航系统

……
