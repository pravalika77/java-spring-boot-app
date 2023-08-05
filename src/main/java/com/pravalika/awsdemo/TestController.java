package com.pravalika.awsdemo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {

@GetMapping("/app")
public String app() {
  return "Hello World from develop branch";
}
}