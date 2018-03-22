package com.revature.hydra.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.revature.hydra.entities.Trainee;
import com.revature.hydra.entities.TrainingStatus;
import com.revature.hydra.repo.TraineeRepository;

@Service
public class TraineeServiceImpl implements TraineeService {

	@Autowired
	TraineeRepository traineeRepo;
	
	@Override
	@Transactional
	public Trainee save(Trainee trainee) {
		// Trainee id must be 0 to create a new trainee
		trainee.setTraineeId(0);
		
		return traineeRepo.save(trainee);
	}

	@Override
	@Transactional
	public List<Trainee> findAllByBatch(int batchId) {
		return traineeRepo.findAllByBatchBatchId(batchId);
	}

	@Override
	@Transactional
	public List<Trainee> findDroppedByBatch(int batchId) {
		return traineeRepo.findAllByBatchBatchIdAndTrainingStatus(batchId, TrainingStatus.DROPPED);
	}

	@Override
	@Transactional
	public void update(Trainee trainee) {
		traineeRepo.save(trainee);		
	}

	@Override
	@Transactional
	public void delete(Trainee trainee) {
		traineeRepo.delete(trainee);
		
	}

}
