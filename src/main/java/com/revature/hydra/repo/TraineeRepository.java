package com.revature.hydra.repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.revature.hydra.entities.Trainee;
import com.revature.hydra.entities.TrainingStatus;

/**
 * Our Spring Data repository that provides the needed custom queries for our
 * microservice.
 * 
 * @author Charles Courtois
 */
public interface TraineeRepository extends JpaRepository<Trainee, Integer> {
	// A custom query used in the findAllByBatch method in the TraineeServiceImpl
	// class.
	List<Trainee> findAllByBatchBatchIdAndTrainingStatusNot(Integer batchId, TrainingStatus status);

	// A custom query used in the findDroppedByBatch method in the
	// TraineeServiceImpl class.
	List<Trainee> findAllByBatchBatchIdAndTrainingStatus(Integer batchId, TrainingStatus status);
}
