package org.chronos.web.app.controllers;

<<<<<<< HEAD:src/main/java/org/chronos/web/controllers/StatusController.java
import java.util.Date;

import org.chronos.web.model.StatusUpdate;
import org.chronos.web.services.StatusUpdateService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
=======
>>>>>>> 6d0d6f95a15d0e0caf08b8f10b5cd3f09b0e0282:src/main/java/org/chronos/web/app/controllers/StatusController.java
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

public class StatusController
{
	@Autowired
	private StatusUpdateService statusUpdateService;
	
	@RequestMapping(value = "/addstatus", method = RequestMethod.GET)
	ModelAndView addStatus(ModelAndView modelAndView) {

		modelAndView.setViewName("addstatus");

		StatusUpdate statusUpdate = new StatusUpdate("Hello from the model", new Date());
		
		//StatusUpdate latestStatusUpdate = statusUpdateService.getLatest();

		modelAndView.getModel().put("statusUpdate", statusUpdate);
		//modelAndView.getModel().put("latestStatusUpdate", latestStatusUpdate);

		return modelAndView;
	}

	/*@RequestMapping(value = "/addstatus", method = RequestMethod.POST)
	ModelAndView addStatus(ModelAndView modelAndView, StatusUpdate statusUpdate) {

		modelAndView.setViewName("addstatus");
		
		statusUpdateService.save(statusUpdate);
		
		StatusUpdate latestStatusUpdate = statusUpdateService.getLatest();
		modelAndView.getModel().put("latestStatusUpdate", latestStatusUpdate);
		

		return modelAndView;
	}*/
}

