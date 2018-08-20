package org.chronos.web.app;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

import java.util.Optional;

import org.chronos.web.app.Application;
import org.chronos.web.model.StatusUpdate;
import org.chronos.web.repository.StatusUpdateRepository;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;


@RunWith(SpringRunner.class)
@SpringBootTest(classes=Application.class)
public class ApplicationTest {

	@Test
	public void contextLoads() {
	}
	
	@Autowired
	private StatusUpdateRepository statusUpdateRepository;

	@Test
	public void testSave() 
	{
		StatusUpdate status = new StatusUpdate("This is a test status update.");
		
		statusUpdateRepository.save(status);
		
		assertNotNull("Non-null ID", status.getStatusId());
		assertNotNull("Non-null Date", status.getDateAdded());
		
		Optional<StatusUpdate> retrieved = statusUpdateRepository.findById(status.getStatusId());
		
		assertEquals("Matching StatusUpdate", status, retrieved);
	}
	
	/*@Test
	public void testFindLatest() 
	{
		Calendar calendar = Calendar.getInstance();
		
		StatusUpdate lastStatusUpdate = null;
		
		for(int i=0; i<10; i++) {
			calendar.add(Calendar.DAY_OF_YEAR, 1);
			
			StatusUpdate status = new StatusUpdate("Status update " + i, calendar.getTime());
			
			statusUpdateRepository.save(status);
			
			lastStatusUpdate = status;
		}
		
		StatusUpdate retrieved = statusUpdateRepository.findFirstByOrderByAddedDesc();
		
		assertEquals("Latest status update", lastStatusUpdate, retrieved);
	}*/
}
