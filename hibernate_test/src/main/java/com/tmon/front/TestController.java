package com.tmon.front;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class TestController {

	@RequestMapping("/")
	@ResponseBody
	public String index(){
		System.out.println("TestController.index()");
		return "index";
	}
	
}