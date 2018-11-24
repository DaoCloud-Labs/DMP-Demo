package io.daocloud.dmp.demo.config.apollo;


import lombok.Data;
import org.springframework.beans.factory.annotation.Value;
@Data
public class TestJavaConfigBean {
  @Value("${picUrl}")
  private String picUrl;

}