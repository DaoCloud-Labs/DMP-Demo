# skywalking-agent-demo
注意：该镜像只会接入链路追踪。
## 运行方式
```
docker run -p 10101:10101 -e SW_APPLICATION_CODE=java-agent-demo \
-e SW_COLLECTOR_SERVERS=192.168.2.96:10800 -d daocloud.io/ms_platform/sky-demo:dmp-v1.2-1026
```
需要注意的是：上面SW_COLLECTOR_SERVERS=192.168.2.96:10800是skywalking的地址。

## 访问应用：
在浏览器中输入：http://应用的容器或者宿主机ip:10101/ok，如果返回`ok33084.31.31333`等字样，说明接入成功。其他接口参考如下：

所有接口列表：
- GET /ok
- GET /err
- GET /sleep  