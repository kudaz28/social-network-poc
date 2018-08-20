package org.chronos.web.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BootstrapController
{
	@RequestMapping("/scrollingNav")
	String home() {
		return "scrollingNav";
	}
	
	@RequestMapping("/testTemplates")
	String testTemplates() {
		return "testTemplates";
	}

}
