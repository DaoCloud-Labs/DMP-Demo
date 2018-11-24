# eureka-client-demo
客户端接入Eureka Server服务注册中心

## 1、Maven pom.xml引入依赖
```text
		<dependency>
			<groupId>org.springframework.cloud</groupId>
			<artifactId>spring-cloud-starter-eureka-server</artifactId>
		</dependency>
```

## 2、配置Eureka Server
```text
server.port=8761
spring.application.name=eureka-server
```
