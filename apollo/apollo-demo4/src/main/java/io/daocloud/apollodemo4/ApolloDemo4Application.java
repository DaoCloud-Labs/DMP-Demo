package io.daocloud.apollodemo4;

import com.ctrip.framework.apollo.spring.annotation.EnableApolloConfig;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@EnableApolloConfig
public class ApolloDemo4Application {

    public static void main(String[] args) {
        SpringApplication.run(ApolloDemo4Application.class, args);
    }
}

