package com.revature.hydra.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "traineebatch")
public class TraineeBatchJunction {

	@Column(name = "TRAINEE_ID")
	private int traineeId;
	@Column(name = "BATCH_ID")
	private int batchId;
}
