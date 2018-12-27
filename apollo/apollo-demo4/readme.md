# apollo-demo4
与上一个demo不同的是apollo-demo4是通过配置中心来动态修改日志级别。

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

## 3、修改配置中心配置
1 在Apollo配置中心创建AppId为spring-boot-logger的项目

2 在默认的application下做如下配置（可以通过文本模式直接复制、粘贴下面的内容）：
  
> logging.level.logging.level.io.daocloud.apollodemo4 = warn

## 4、启动demo

1 程序只会持续打印warn和error级别日志

2 在Apollo配置中心修改配置，把logging.level.logging.level.io.daocloud.apollodemo4的值改为debug并发布配置

3 程序会输出debug, info, warn, error等级别日志，说明动态调整Logging Level生效了