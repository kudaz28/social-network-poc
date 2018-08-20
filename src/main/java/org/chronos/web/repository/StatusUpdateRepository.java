package org.chronos.web.repository;


import org.chronos.web.model.StatusUpdate;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StatusUpdateRepository extends JpaRepository<StatusUpdate, Long> {
	StatusUpdate findFirstByOrderByAddedDesc();
}