package io.daocloud.dmp.demo.controller;

import io.daocloud.dmp.demo.config.apollo.TestJavaConfigBean;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;

@Controller
@Slf4j
public class DmpDemoController {


    @Autowired
    private TestJavaConfigBean testJavaConfigBean;

    @RequestMapping(value = "/apollo/demo.action", method = RequestMethod.GET)
    @ResponseBody
    public String getParam(HttpServletRequest request ) {

        log.info(testJavaConfigBean.toString());
        return testJavaConfigBean.getPicUrl();
    }
}
