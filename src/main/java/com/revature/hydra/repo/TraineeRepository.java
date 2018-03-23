package com.revature.hydra.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.revature.hydra.entities.Trainee;
/**
 * TraineeRepository
 * Data Access Object with various methods to search database.
 * 
 * @author Samuel Huang
 */
@Repository
public interface TraineeRepository extends JpaRepository<Trainee, Integer> {
	
}
