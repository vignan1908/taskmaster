package com.taskmaster;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class TaskmasterApplication {
    public static void main(String[] args) {
        SpringApplication.run(TaskmasterApplication.class, args);
        System.out.println("Hello, World!");
    }
}
