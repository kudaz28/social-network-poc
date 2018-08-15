package org.chronos.web.controllers.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AuthorisationController 
{
	@RequestMapping("/admin")
	public String admin()
	{
		return "admin";
	}
}
