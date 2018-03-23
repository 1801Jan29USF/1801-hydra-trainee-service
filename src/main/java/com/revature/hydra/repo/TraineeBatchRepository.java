package com.revature.hydra.repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.revature.hydra.entities.Trainee;
import com.revature.hydra.entities.TraineeBatch;

public interface TraineeBatchRepository extends JpaRepository<TraineeBatch, Integer> {	
	/**
	 * find a list of Trainee with this batchId
	 *
	 * @param batchId
	 *
	 * @return List of Trainee
	 */
	List<Trainee> findAllByBatchId(Integer batchId);
}
