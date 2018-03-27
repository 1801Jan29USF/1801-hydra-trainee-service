package com.revature.hydra.service;

import org.springframework.amqp.core.AmqpTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.google.gson.JsonObject;
import com.revature.hydra.entities.Trainee;

@Service
public class SPAGHETTISENDER {

	@Autowired
	private AmqpTemplate rabbitTemplate;
	
	private static final String RABBIT_REPO_EXCHANGE = "revature.hydra.repos.trainee";

	private static final String TRAINEE_KEY = "JyoH3uRmktGn9MnW";
	
	public Trainee sendSingleTraineeRequest(Integer traineeId) {
		System.out.println("CHECKPOINT 1");
		JsonObject batchRequest = new JsonObject();
		System.out.println("CHECKPOINT 2");
		batchRequest.addProperty("methodName", "findOne");
		batchRequest.addProperty("traineeId", traineeId);
		System.out.println("CHECKPOINT 3");
		return (Trainee) rabbitTemplate.convertSendAndReceive(RABBIT_REPO_EXCHANGE, TRAINEE_KEY,
				batchRequest.toString());
	}
}
