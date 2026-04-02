# CryptoPulse-Data-Engine
A systematic crypto data pipeline integrating Shell, Python, and MySQL for quantitative analysis.

### 1. 项目简介
这是一个基于 Python、MySQL 和 Shell 的自动化量化行情采集系统。
主要功能是实时监控加密货币价格波动，并将其结构化存储，为后续的深度学习预测模型提供数据支持。

### 2. 技术栈 (Technical Stack)
* **Python**: 核心逻辑编写，负责 API 调用与数据预处理。
* **MySQL**: 关系型数据库，用于时序数据持久化。
* **Shell/Linux**: 自动化脚本，负责系统的一键部署与进程守护。
* **Git**: 版本控制与代码托管。

### 3. 目录结构
* `/sql`: 存放数据库建表语句。
* `/src`: 存放 Python 核心逻辑代码。
* `/scripts`: 存放 Linux 自动化运行脚本。
* `/logs`: 存放系统运行产生的日志。

### 4. 环境要求
* macOS (M2 MacBook Air 优选) / Linux
* Python 3.9+
* MySQL 8.0+
