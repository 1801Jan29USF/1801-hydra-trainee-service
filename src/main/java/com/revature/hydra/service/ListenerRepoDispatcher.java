package com.revature.hydra.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.revature.hydra.entities.Trainee;
import com.revature.hydra.repo.TraineeRepository;

@Service
public class ListenerRepoDispatcher {

	@Autowired
	private TraineeRepository traineeRepository;
	
	/**
	 * 
	 * Process Single Simple Trainee Request
	 * Depending on methodName, can return either a trainee that matches a traineeId,
	 * or delete a trainee, or persists a Trainee to database.
	 * 
	 * 
	 * @param JsonObject - request
	 * @return Trainee
	 */
	public Trainee processSingleTraineeRequest(JsonObject request) {
		Trainee result = null;
		String methodName = request.get("methodName").getAsString();
		Gson gson = new Gson();
		
		if(methodName.equals("findOne")) {
			Integer traineeId = request.get("traineeId").getAsInt();
			result = traineeRepository.findOne(traineeId);
		} else if(methodName.equals("delete")) {
			traineeRepository.delete(request.get("traineeId").getAsInt());
		} else if(methodName.equals("save")) {
			Trainee trainee = gson.fromJson(request.get("trainee").getAsString(), Trainee.class);
			result = traineeRepository.save(trainee);
		} else if(methodName.equals("findOneByResourceId")) {
			result = traineeRepository.findOneByResourceId(request.get("resourceId").getAsString());
		}
		return result;
	}
	
	/**
	 * sphuang 02/08/2018 
	 * Process List Simple Trainee Request
	 * Depending on methodName, can return either a list of all trainees, or a list of trainees that all 
	 * are part of the same batch, or delete all trainees that have the same batchId.
	 * 
	 * 
	 * @param JsonObject - request
	 * @return List of Trainee 
	 */
	public List<Trainee> processListTraineeRequest(JsonObject request) {
		List<Trainee> result = null;
		String methodName = request.get("methodName").getAsString();
		
		if(methodName.equals("findAll")) {
			result = traineeRepository.findAll();
			// Batch requests should be sent to the batch microservice
//		} else if(methodName.equals("findAllByBatchId")){
//			result = traineeRepository.findAllByBatchBatchId(request.get("batchId").getAsInt());
		} else if(methodName.equals("delete")) {
			result = traineeRepository.findAllByBatchBatchId(request.get("batchId").getAsInt());
			for(Trainee t : result) {
				traineeRepository.delete(t.getTraineeId());
			}
			result = null;
		}
				
		return result;
	}
}
