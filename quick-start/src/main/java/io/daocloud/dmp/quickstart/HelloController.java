package io.daocloud.dmp.quickstart;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author jian.tan
 */
@RestController
@RequestMapping("/")
public class HelloController {

    @Value("${quick.start: Hello World, Hello DMP!}")
    private String start;

    @GetMapping("/hello")
    public String saySomething() {
        return start;
    }

}
