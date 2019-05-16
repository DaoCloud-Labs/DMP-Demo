package io.daocloud.dmp.quickstart;

import com.ctrip.framework.apollo.spring.annotation.EnableApolloConfig;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@EnableApolloConfig
public class QuickStartApplication {

	public static void main(String[] args) {
		SpringApplication.run(QuickStartApplication.class, args);
	}

}
