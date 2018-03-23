package com.revature.hydra.entities;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "trainee_batch")
public class TraineeBatch implements Serializable {
	private static final long serialVersionUID = -7218321149633837325L;

	@Id
	@ManyToOne
	@JoinColumn(name = "trainee_id")
	private int traineeId;
	
	@Id
	@ManyToOne
	@JoinColumn(name = "batch_id")
	private int batchId;
}
