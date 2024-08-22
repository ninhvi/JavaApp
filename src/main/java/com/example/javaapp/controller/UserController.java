package com.example.javaapp.controller;

import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequiredArgsConstructor
public class UserController {


    @GetMapping("/v1.0/user")
    public String getUser() {

        return "xin chao cac ban";
    }
}
