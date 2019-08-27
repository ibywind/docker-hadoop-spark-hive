# docker-hadoop-spark-hive

docker-hadoop-spark-hive 快速构建你的大数据环境

这是一个 基于docker 构建的 一键启停 大数据 学习平台

- hadoop 2.8
- hive 2.1.0
- spark 2.1.0

要用到docker 你可能需要使用虚拟环境 这里 我用的是 virtualbox 

我研究了一段时间，才配置成功了各项参数。

所有软件访问需要预先 配置的端口，都已经 一一映射！

其中 hadoop , spark , hive 均可以在 我的windows 连接哦。很nice

接下来 介绍一下 如何和使用

## 首先你需要安装docker 

```
sudo apt install docker.io
```

## 安装 docker-compose

```
sudo apt install dokcer-compose
```

## 开始你的表演

```
# 进入 docker-compose.yml 的目录
./run.sh

# 如果发现有没有成功启动的 容器 状态为 exited 
docker ps -a

# 手动重启下
docker-compose up -d 

# 如果需要停掉
./stop.sh

# 如果需要设置一些 环境变量

vim *.env

这里需要注意，环境变量 基本不需要设置，如果你玩大了，别给我提issue 。有能耐你自己解决啊 （傲娇脸）

# 如果需要修改 docker 容器 运行的一些选项
vim docker-compose.yml

```
