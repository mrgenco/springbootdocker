package com.mrg.springbootdocker.resource;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SampleResource {

    @GetMapping("/getMessage")
    public String getMessage(){
        return "This is an example message from dockerized SpringBoot application!";
    }
}
