package com.crm;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase.Replace;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;
import org.springframework.test.annotation.Rollback;

import com.crm.entities.Lead;
import com.crm.repositories.LeadRepsitory;

@DataJpaTest
@AutoConfigureTestDatabase(replace = Replace.NONE)
@Rollback(false)
public class LeadRepositoryTest {
	
	@Autowired
	private LeadRepsitory leadRepo;
	
	
	@Test
public void saveOneLead() {
		Lead l = new Lead("manish","kumar","manish@gmail.com","Radio","96085");
		Lead lead = leadRepo.save(l);
	
	
}
}
