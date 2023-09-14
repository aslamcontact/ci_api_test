package com.aslam.ci_test_api;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {

    @GetMapping("/api/hello")
    String sayHellow()
    {
        return "hellow from v3";
    }


}
