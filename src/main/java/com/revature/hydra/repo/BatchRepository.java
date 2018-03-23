package com.revature.hydra.repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.revature.hydra.entities.Batch;
import com.revature.hydra.entities.Trainee;

public interface BatchRepository extends JpaRepository<Batch, Integer>{

	List<Trainee> findAllByBatchId(int batchId);

}
