package io.daocloud.dmp.test.webapp;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;

@EnableDiscoveryClient
@SpringBootApplication
public class TestWebAppApplication {

    public static void main(String[] args) {
        SpringApplication.run(TestWebAppApplication.class, args);
    }
}
