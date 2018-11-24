# apollo-demo
使用 **注解** 方式拉取配置中心的配置

## 1、在Maven pom.xml中引入依赖：
```text
        <!--import apollo-client-->
        <dependency>
            <groupId>com.ctrip.framework.apollo</groupId>
            <artifactId>apollo-client</artifactId>
            <version>1.0.0</version>
        </dependency>
```

## 2、在Spring Boot启动类加上注解：比如：
```text
@SpringBootApplication
@EnableApolloConfig //添加apollo注解
public class ApolloDemoApplication {
    public static void main(String[] args) {
        SpringApplication.run(ApolloDemoApplication.class, args);
}
```

## 3、启动应用，或者通过java -jar方式：
注意：dev_meta=http://106.75.215.109:8080为Apollo-ConfigService的地址。
```text
vm options:
-Denv=dev -Dapp.id=demo -Ddev_meta=http://106.75.215.109:8080
```
或者
```text
java -Denv=dev -Dapp.id=demo -Ddev_meta=http://106.75.215.109:8080 -jar app.jar 
```

## 操作说明：
当用户在界面上的demo项目中的application namespace中修改配置项的时候，此程序会在控制台输出发生改变项的最新值。比如：

```text
Changes for namespace application
Found change - key: timeout, oldValue: null, newValue: 1100, changeType: ADDED

Changes for namespace application
Found change - key: timeout, oldValue: 1100, newValue: 2000, changeType: MODIFIED
```
