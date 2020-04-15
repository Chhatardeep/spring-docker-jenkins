package com.deep.application.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/")
public class DockerController {
	
	@GetMapping("/hello")
	public String getDocker() {
		return "Jenkins project CI/CD Testing";
	}

}
