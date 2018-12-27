# apollo-demo3
与上一个demo不同的是apollo-demo3是通过配置中心获取日志级别来启动。

## 1、在Maven pom.xml中引入依赖：
```text
        <!--import apollo-client-->
        <dependency>
            <groupId>com.ctrip.framework.apollo</groupId>
            <artifactId>apollo-client</artifactId>
            <version>1.2.0</version>
        </dependency>
```
> 注意:maven 的版本一定要是1.2.0版本+
## 2、通过配置中心获取日志级别启动示例
- 在bootstrap阶段注入默认application namespace的配置，并添加日志启动顺序
```text
     # will inject 'application' namespace in bootstrap phase
     apollo.bootstrap.enabled = true
     # put apollo initialization before logging system initialization
     apollo.bootstrap.eagerLoad.enabled=true
```