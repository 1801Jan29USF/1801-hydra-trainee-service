package com.revature.hydra.messaging;

import java.io.IOException;
import java.util.concurrent.TimeoutException;

import org.springframework.stereotype.Service;

import com.rabbitmq.client.Channel;
import com.rabbitmq.client.Connection;
import com.rabbitmq.client.ConnectionFactory;

/**
 * 
 * @author Ben Zahler (Blake 1801)
 *
 * In order to receive messages through rabbitmq your computer must have port 5672 open.
 * 
 * This class is the first edition of utilizing rabbitmq messaging queues. Currently a queue is not 
 * specified and instead rabbitmq creates it for us. This probably needs to change. Also the IP address
 * is hard coded.
 * 
 * Currently (3/28/2018) this function is called from the trainee controller and is triggered by making
 * a postman request to trainees/testing
 *
 */
@Service 
public class TraineeSender {

	// This was arbitrarily named but should be the same on both sender and receiver.
	private static final String EXCHANGE_NAME = "hydra.trainee.exchange";

	public void send () throws IOException, TimeoutException {
		ConnectionFactory factory = new ConnectionFactory();
		// This user was created on host machine through the rabbitmq management console (localhost:15672 as of 3/28/2018)
		factory.setUsername("test");
		factory.setPassword("test");
		factory.setHost("10.226.122.184");
		// Currently this is the hard coded address of the host.
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
