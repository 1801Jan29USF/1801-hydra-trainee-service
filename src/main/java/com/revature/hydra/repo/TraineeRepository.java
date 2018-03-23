package com.revature.hydra.repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.revature.hydra.entities.Trainee;
import com.revature.hydra.entities.TrainingStatus;

/**
 * TraineeRepository Data Access Object with various methods to search database.
 * 
 * @author Samuel Huang
 */
@Repository
public interface TraineeRepository extends JpaRepository<Trainee, Integer> {
	List<Trainee> findAllByBatchBatchIdAndTrainingStatusNot(Integer batchId, TrainingStatus status);

	List<Trainee> findAllByBatchBatchIdAndTrainingStatus(Integer batchId, TrainingStatus status);
}
