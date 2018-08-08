# apollo-demo
vm options:
-Denv=dev -Dapp.id=demo -Ddev_meta=http://106.75.215.109:8080

## 操作说明：
当用户在界面上的demo项目中的application namespace中修改配置项的时候，此程序会在控制台输出发生改变项的最新值。比如：

```text
Changes for namespace application
Found change - key: timeout, oldValue: null, newValue: 1100, changeType: ADDED

Changes for namespace application
Found change - key: timeout, oldValue: 1100, newValue: 2000, changeType: MODIFIED
```
