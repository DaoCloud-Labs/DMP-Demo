package io.dalcloud.apollodemo3;

import com.ctrip.framework.apollo.spring.annotation.EnableApolloConfig;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@EnableApolloConfig
public class ApolloDemo3Application {

    public static void main(String[] args) {
        SpringApplication.run(ApolloDemo3Application.class, args);
    }

}

