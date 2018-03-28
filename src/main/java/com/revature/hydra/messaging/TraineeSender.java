package com.revature.hydra.messaging;

import java.io.IOException;
import java.util.concurrent.TimeoutException;

import org.springframework.stereotype.Service;

import com.rabbitmq.client.Channel;
import com.rabbitmq.client.Connection;
import com.rabbitmq.client.ConnectionFactory;

@Service 
public class TraineeSender {

	private static final String EXCHANGE_NAME = "hydra.trainee.exchange";

	public void send () throws IOException, TimeoutException {
		ConnectionFactory factory = new ConnectionFactory();
		factory.setHost("localhost");
		Connection connection = factory.newConnection();
		Channel channel = connection.createChannel();
		
		channel.exchangeDeclare(EXCHANGE_NAME, "fanout");
		
		String message = "WEEEEoooooWEEEEEooooWEEEoooo";
		
		channel.basicPublish(EXCHANGE_NAME, "", null, message.getBytes());
		System.out.println(" [x] Sent '" + message + "'");
		
		channel.close();
		connection.close();
	}
	
}
