package io.daocloud.dmp.demo.config.eureka;

import com.netflix.appinfo.MyDataCenterInstanceConfig;

import java.net.InetAddress;
import java.net.UnknownHostException;
/*
* 将应用的IP注册到eureka，而非hostname
* */
public class InstanceConfig extends MyDataCenterInstanceConfig {

    @Override
    public String getHostName(boolean refresh) {
        try {
            return InetAddress.getLocalHost().getHostAddress();
        } catch (UnknownHostException e) {
            return super.getHostName(refresh);
        }
    }

}
