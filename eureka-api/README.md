# eureka-api

## 运行方式
```
docker run -p 10100:10100 -e JAVA_OPTS="-Denv=dev -Dapp.id=dmp -Dapollo.meta=http://192.168.1.18:8080 -Dserver.port=10100 -Dspring.application.name=eureka-api -Deureka.client.serviceUrl.defaultZone=http://10.252.97.24:8761/eureka " -d daocloud.io/ms_platform/eureka-api:dmp-v1.2-1101
```
需要注意的是：上面-Dapp.id=dmp的dmp为你在配置中心创建项目（或配置组）的时候输入的appId，-Dapollo.meta=http://192.168.1.18:8080是配置中心configservice的地址，-Deureka.client.serviceUrl.defaultZone=http://10.252.97.24:8761/eureka 是dmp平台使用的Eureka地址，可在设置中查看。

## 访问应用：
在浏览器中输入：http://应用的容器或者宿主机ip:10100/s1/sleep/1k，其他接口参考如下：

所有接口列表：
- GET /s1/sleep/1k ，说明：该请求会从配置中心拉取`application`命名空间中`dmp.test.app.timeout`配置项的值，默认为100ms，并等待100ms，同时返回`dmp.test.app.timeout`和`dmp.test.app.rate`	的值。
- GET /s1/0ms/1k ，说明：该请求会等待0ms并返回大小为1k的数据。
- GET /s1/200ms/1k ，说明：该请求会等待200ms并返回大小为1k的数据。
- GET /s1/500ms/1k ，说明：该请求会等待500ms并返回大小为1k的数据。
- GET /s1/1s/1k ，说明：该请求会等待1s并返回大小为1k的数据。
- GET /s1/2s/1k ，说明：该请求会等待2s并返回大小为1k的数据。
- GET /s1/5s/1k ，说明：该请求会等待5s并返回大小为1k的数据。
- GET /s1/200ms/20k ，说明：该请求会等待200ms并返回大小为20k的数据。
- GET /s1/500ms/20k ，说明：该请求会等待500ms并返回大小为20k的数据。
- GET /s1/1s/20k ，说明：该请求会等待1s并返回大小为20k的数据。
- GET /s1/2s/20k ，说明：该请求会等待2s并返回大小为20k的数据。
- GET /s1/5s/20k ，说明：该请求会等待5s并返回大小为20k的数据。
- GET /s1/200ms/500k ，说明：该请求会等待200ms并返回大小为500k的数据。
- GET /s1/500ms/500k ，说明：该请求会等待500ms并返回大小为500k的数据。
- GET /s1/1s/500k ，说明：该请求会等待1s并返回大小为500k的数据。
- GET /s1/2s/500k ，说明：该请求会等待2s并返回大小为500k的数据。
- GET /s1/5s/500k ，说明：该请求会等待5s并返回大小为500k的数据。
- GET /s1/200ms/1M ，说明：该请求会等待200ms并返回大小为1M的数据。
- GET /s1/500ms/1M ，说明：该请求会等待500ms并返回大小为1M的数据。
- GET /s1/1s/1M ，说明：该请求会等待1s并返回大小为1M的数据。
- GET /s1/2s/1M ，说明：该请求会等待2s并返回大小为1M的数据。
- GET /s1/5s/1M ，说明：该请求会等待5s并返回大小为1M的数据。
- GET /s1/200ms/5M ，说明：该请求会等待200ms并返回大小为5M的数据。
- GET /s1/500ms/5M ，说明：该请求会等待500ms并返回大小为5M的数据。
- GET /s1/1s/5M ，说明：该请求会等待1s并返回大小为5M的数据。
- GET /s1/2s/5M ，说明：该请求会等待2s并返回大小为5M的数据。
- GET /s1/5s/5M ，说明：该请求会等待5s并返回大小为5M的数据。