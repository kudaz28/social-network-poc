package org.chronos.web.app.repository;


import org.chronos.web.app.model.StatusUpdate;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface StatusUpdateRepository extends JpaRepository<StatusUpdate, Long> {
	StatusUpdate findFirstByOrderByAddedDesc();
}