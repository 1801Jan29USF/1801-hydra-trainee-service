package com.revature.hydra.entities;

import java.io.Serializable;

import com.fasterxml.jackson.annotation.JsonProperty;

public enum SkillType implements Serializable{
	@JsonProperty("J2EE")
	J2EE("J2EE"),
	@JsonProperty(".NET")
	NET(".NET"),
	@JsonProperty("SDET")
	SDET("SDET"),
	@JsonProperty("BPM")
	BPM("BPM"),
	@JsonProperty("Appian BPM")
	APPIAN("Appian BPM"),
	@JsonProperty("PEGA BPM")
	PEGA("PEGA BPM"),
	@JsonProperty("Microsoft Dynamics 365")
	DYNAMICS("Microsoft Dynamics 365"),
	@JsonProperty("JTA")
	JTA("JTA"),
	@JsonProperty("Microservices")
	MICROSERVICES("Microservices"),
	@JsonProperty("Oracle Fusion")
	FUSION("Oracle Fusion"),
	@JsonProperty("Salesforce")
	SALESFORCE("Salesforce"),
	@JsonProperty("Other")
	OTHER("Other");
	
	private String type;

	private SkillType(String type) {
		this.type = type;
	}

	public String getType() {
		return type;
	}

	@Override
	public String toString() {
		return type;
	}

}