## DMP-demo-4-ssh


### quick start


### 支持说明
  - java version : jdk8
  - spring and springmvc version : 4.0.4.release
  - tomcat version : 8.5.34
  
### 接入DMP 


#### 注册到 eureka

 - add maven dependency
 
  ```xml
      <dependency>
          <groupId>com.netflix.eureka</groupId>
          <artifactId>eureka-client</artifactId>
          <version>1.4.12</version>
      </dependency>
      
      <dependency>
          <groupId>org.projectlombok</groupId>
          <artifactId>lombok</artifactId>
          <version>1.16.22</version>
      </dependency>
      
      <dependency>
          <groupId>com.netflix.archaius</groupId>
          <artifactId>archaius-core</artifactId>
          <version>0.7.6</version>
      </dependency> 
  ```
  
 - 在resource下 **config.properties** 
 - 添加 listener **EurekaInitListener**
 - 在 **web.xml** 配置 listener **EurekaInitListener** 
  ```xml
    <listener>
    	<listener-class>io.daocloud.dmp.demo.config.eureka.EurekaInitListener</listener-class>
    </listener>
  ```
 - 启动app
 
#### 接入apollo,获取配置信息
 - add apollo 依赖
 
  ```xml
    <dependency>
       <groupId>com.ctrip.framework.apollo</groupId>
       <artifactId>apollo-client</artifactId>
       <version>1.1.0</version>
    </dependency>
  ```
  
 - 添加 apollo 配置类 **ApolloConfig** , **TestJavaConfigBean**
 - 添加 启动参数 **-Denv=dev -Dapp.id=dmp -Dapollo.meta=http://192.168.1.217:8080**
 
 #### 接入skywalking
 - 下载好skywalking-agent jar 文件
 Linux Tomcat 7, Tomcat 8,修改 tomcat/bin/catalina.sh,在首行加入如下信息:

 ```
  CATALINA_OPTS="$CATALINA_OPTS -javaagent:/path/to/skywalking-agent/skywalking-agent.jar"; export CATALINA_OPTS  
 ```

 ##### 容器化
Demo中提供了容器化实现方案。
- 构建并运行镜像

```
cd docker/
docker build -t dmp-demo-4-ssh .
docker run -p 8080:8080 -e JAVA_OPTS="-Dskywalking.agent.application_code=jk-112 -Dskywalking.collector.servers=192.168.2.2:10800" dmp-demo-4-ssh
```

参数说明：`JAVA_OPTS`为设置探针的参数。这里仅演示了设置应用名称和后端收集器的地址。更多参数可参考如下：

| 参数 | 说明 | 举例 |
| :------| :------: |:------: |
| agent.application_code | 在 DMP 链路追踪 UI 中展示的应用名，建议与 Eureka 中注册的应用名一致（在接入了 Eureka 的情况下）。 |agent.application_code=Demo-App|
| collector.servers | 默认为127.0.0.1:10800。后端Collector收集器的地址，通过逗号分割集群地址。 |	collector.servers=127.0.0.1:10800,127.0.0.2:10800|
| agent.namespace | 默认未设置。命名空间，可通过此参数实现隔离。具体效果则是共用同一套Es，并在索引Index前面带上前缀。 |	agent.namespace=Team-A|
|agent.sample_n_per_3_secs|默认全部。每3秒采样的数量。设置为负数代表全样采取。|agent.sample_n_per_3_secs=-1|
|agent.authentication|默认未设置。认证token，与后端application.yml中的设置保持一致。|agent.authentication = dangrous|
|agent.span_limit_per_segment|默认未设置。在单个segment中最大的span数量，通过此设置，可以节省应用内存成本。|agent.span_limit_per_segment=300|
|agent.ignore_suffix|默认未设置。忽略追踪过程中包含了此前缀的segment。|agent.ignore_suffix=.jpg,.jpeg,.js,.css,.png,.bmp,.gif,.ico,.mp3,.mp4,.html,.svg|
|agent.is_open_debugging_class|默认为false。如果设置为true的话，探针会在 /debugging 目录中生成所有被增强的class文件。|agent.is_open_debugging_class = true|
|collector.direct_servers|默认未设置。后端直连上报数据的地址。此配置只有当collector.servers的值为空时才会生效。|collector.direct_servers=collector.skywalkling.daocloud.io:12800|
|logging.level|默认为DEBUG。探针日志级别设置。|logging.level=DEBUG|