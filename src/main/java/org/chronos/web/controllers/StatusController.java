package org.chronos.web.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StatusController 
{
	@RequestMapping("/addStatus")
	public String addStatus()
	{
		return "addStatus";
	}
}

