package org.chronos.web.app.controllers;

import org.springframework.web.bind.annotation.RequestMapping;

public class IndexController
{
	@RequestMapping("/")
	String home() {
		return "index";
	}
}
