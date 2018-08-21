package org.chronos.web.app.controllers;

import org.springframework.web.bind.annotation.RequestMapping;

public class ProfileController
{
	@RequestMapping("/userProfile")
	public String userProfile()
	{
		return "userProfile";
	}

}
