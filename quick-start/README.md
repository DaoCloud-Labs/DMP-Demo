# DMP Quick Start

## mvn

 ```bash 
 mvn clean package -DskipTests 
     
 mvn dockerfile:build
 
 # mvn dockerfile:push
 ```
 
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

