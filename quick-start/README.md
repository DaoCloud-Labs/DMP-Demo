# DMP Quick Start

该项目演示了Spring Boot应用接入DMP平台以及相应的改造。

主要包括： 服务注册中心、配置中心、服务监控、实例监控四个模块的接入。

具体每个模块怎么改造可参考[DMP用户接入手册](https://daocloud-labs.github.io/DMP-Public-Docs/)相关小节介绍。



## 如果你对maven和Docker比较熟悉，你可以使用以下方式来构建并运行：

 ```bash 
 mvn clean package -DskipTests 
     
 mvn dockerfile:build
 
 # mvn dockerfile:push
 ```
 
 ## 如果你想快速开始，可以直接运行如下命令：
 
```bash

docker run -e EUREKA_URL="http://localhost:8761/eureka" \
-e APOLLO_META="http://localhost:8080" \
-e APOLLO_APP_ID="a1b2c3d4e5.quick-start" \
-e SW_AGENT_NAMESPACE=2  \
-e SW_AGENT_NAME=dmp-quick-start-demo  \
-e SW_AGENT_COLLECTOR_BACKEND_SERVICES=127.0.0.1:11800  \
-d  wutang/dmp-quick-start:2.0.x

```

| Key | 说明 | 示例 |
|:---|:---|:---|
| EUREKA_URL | Eureka 地址 | http://127.0.10.1:8761/eureka |
| APOLLO_CONFIGSERVICE | 配置中心ConfigService地址|http://127.0.10.2:8080 |
| APOLLO_APP_ID | 配置中心配置组ID| 上面步骤创建的：`a1b2c3d4e5.quick-start`|
| SW_AGENT_NAME |服务名称|dmp-quick-start-demo|
| SW_AGENT_COLLECTOR_BACKEND_SERVICES | 分布式追踪后端地址 |127.0.10.3:11800 |

