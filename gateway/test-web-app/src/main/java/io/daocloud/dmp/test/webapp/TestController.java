package io.daocloud.dmp.test.webapp;

import com.fasterxml.jackson.databind.ObjectMapper;
import org.apache.commons.io.IOUtils;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.core.io.Resource;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.util.MultiValueMap;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletResponse;
import java.io.BufferedOutputStream;
import java.io.OutputStream;
import java.net.URLEncoder;

@RestController
@RequestMapping("/test")
@CrossOrigin
public class TestController {

    private ObjectMapper objectMapper = new ObjectMapper();

    @RequestMapping("/echo")
    public String echo(@RequestBody String input) {
        return input;
    }

    @RequestMapping("/add")
    public Long add(@RequestParam("a") Long a, @RequestParam("b") Long b) {
        return a + b;
    }

    @RequestMapping("/upload")
    public HttpEntity<byte[]> upload(@RequestParam("file") MultipartFile file) throws Exception {

        byte[] documentBody = org.apache.commons.io.IOUtils.toByteArray(file.getInputStream());


        HttpHeaders header = new HttpHeaders();
        header.setContentType(MediaType.parseMediaType(file.getContentType()));
        header.set(HttpHeaders.CONTENT_DISPOSITION,
                "attachment; filename=" + URLEncoder.encode(file.getOriginalFilename().replace(" ", "_"), "UTF-8"));
        header.setContentLength(documentBody.length);

        return new HttpEntity<>(documentBody, header);
    }

    @RequestMapping("/download")
    public void downPhotoByStudentId(final HttpServletResponse response,
                                     @Value("classpath:一个文件.txt") Resource res) throws Exception {
        String fileName = "一个文件.txt";
        fileName = URLEncoder.encode(fileName, "UTF-8");

        byte[] data = IOUtils.toByteArray(res.getInputStream());

        response.reset();
        response.setHeader("Content-Disposition", "attachment; filename=\"" + fileName + "\"");
        response.addHeader("Content-Length", "" + data.length);
        response.setContentType("application/octet-stream;charset=UTF-8");
        OutputStream outputStream = new BufferedOutputStream(response.getOutputStream());
        outputStream.write(data);
        outputStream.flush();
        outputStream.close();
    }

    @RequestMapping("/chinese-param")
    public String chinesePath(@RequestParam MultiValueMap<String, String> chineseParam) throws Exception {
        return objectMapper.writeValueAsString(chineseParam);
    }
}
