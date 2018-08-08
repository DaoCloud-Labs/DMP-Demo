# apollo-demo 2
vm options:
-Denv=dev -Dapp.id=demo -Ddev_meta=http://106.75.215.109:8080

## 操作说明：
与上一个demo不同的是apollo-demo 2主要是通过在Spring Boot初始bootstrap阶段注入配置。

- 在bootstrap阶段注入默认application namespace的配置示例
```text
     # will inject 'application' namespace in bootstrap phase
     apollo.bootstrap.enabled = true
```
- 在bootstrap阶段注入非默认application namespace或多个namespace的配置示例
```text
     apollo.bootstrap.enabled = true
     # will inject 'application' and 'FX.apollo' namespaces in bootstrap phase
     apollo.bootstrap.namespaces = application,FX.apollo
```

同样的，当用户在界面上的demo项目中的application namespace中修改配置项的时候，此程序会在控制台输出发生改变项的最新值。比如：
```text
Changes for namespace application
Found change - key: boot, oldValue: null, newValue: ddd, changeType: ADDED

Changes for namespace application
Found change - key: boot, oldValue: ddd, newValue: iopdiod, changeType: MODIFIED
```
