# eureka-client-demo
客户端接入Eureka Server服务注册中心

## 1、Maven pom.xml引入依赖
```text
	<dependency>
			<groupId>org.springframework.cloud</groupId>
			<artifactId>spring-cloud-starter-eureka</artifactId>
    </dependency>
```

## 2、配置Eureka Server地址
```text
eureka.client.serviceUrl.defaultZone=http://127.0.0.1:8761/eureka/
```
