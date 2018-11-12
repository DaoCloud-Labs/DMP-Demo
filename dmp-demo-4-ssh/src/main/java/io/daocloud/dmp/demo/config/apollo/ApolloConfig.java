package io.daocloud.dmp.demo.config.apollo;

import com.ctrip.framework.apollo.spring.annotation.EnableApolloConfig;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
@EnableApolloConfig("application")
public class ApolloConfig {
    @Bean
    public TestJavaConfigBean testJavaConfigBean(){
        return new TestJavaConfigBean();
    }
}
