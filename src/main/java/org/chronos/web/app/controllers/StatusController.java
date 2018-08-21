package org.chronos.web.app.controllers;

import org.springframework.web.bind.annotation.RequestMapping;

public class StatusController
{
	@RequestMapping("/addStatus")
	public String addStatus()
	{
		return "addStatus";
	}
}

