package org.chronos.web.services;

import org.chronos.web.model.StatusUpdate;
import org.chronos.web.repository.StatusUpdateRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class StatusUpdateService {
	
	@Autowired
	private StatusUpdateRepository statusUpdateRepository;
	
	public void save(StatusUpdate statusUpdate) {
		statusUpdateRepository.save(statusUpdate);
	}
	
	public StatusUpdate getLatest() {
		return statusUpdateRepository.findFirstByOrderByAddedDesc();
	}
}
