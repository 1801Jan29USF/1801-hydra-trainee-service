DROP TABLE trainee;
--DROP TABLE traineegrades;
--DROP TABLE traineenotes;
--DROP TABLE traineepanelinterviews;
--DROP TABLE traineetotals;
--DROP TABLE traineeuser;

CREATE TABLE Trainee(
resource_id NUMBER(11),
training_status VARCHAR2(40),
phone_number VARCHAR2(20),
skype_id VARCHAR2(256),
recruiter_name VARCHAR2(256),
profile_url VARCHAR2(256),
college VARCHAR2(200),
degree VARCHAR2(200),
major VARCHAR2(100),
tech_screener VARCHAR2(256),
project_completion VARCHAR2(30),
flag_status VARCHAR2(30),
flag_notes VARCHAR2(256),
marketing_status VARCHAR2(50),
client VARCHAR2(200),
end_client VARCHAR2(200),
trainee_id NUMBER PRIMARY KEY,
trainee_name VARCHAR2(256) NOT NULL
);

CREATE TABLE traineebatch(
trainee_id NUMBER,
batch_id NUMBER,
FOREIGN KEY (trainee_id) REFERENCES Trainee(trainee_id),
PRIMARY KEY (trainee_id, batch_id)
);

CREATE TABLE traineegrades(
trainee_id NUMBER,
grade_id NUMBER,
FOREIGN KEY (trainee_id) REFERENCES Trainee(trainee_id),
PRIMARY KEY (trainee_id, grade_id)
);

CREATE TABLE traineenotes(
trainee_id NUMBER,
notes_id NUMBER,
FOREIGN KEY (trainee_id) REFERENCES Trainee(trainee_id),
PRIMARY KEY (trainee_id, notes_id)
);

CREATE TABLE traineepanelinterviews(
trainee_id NUMBER,
panel_interviews_id NUMBER,
FOREIGN KEY (trainee_id) REFERENCES Trainee(trainee_id),
PRIMARY KEY (trainee_id, panel_interviews_id)
);

CREATE TABLE traineetotals(
trainee_id NUMBER,
totals_id NUMBER,
FOREIGN KEY (trainee_id) REFERENCES Trainee(trainee_id),
PRIMARY KEY (trainee_id, totals_id)
);

CREATE TABLE traineeuser(
trainee_id NUMBER,
user_id NUMBER,
FOREIGN KEY (trainee_id) REFERENCES Trainee(trainee_id)
);

INSERT INTO trainee(resource_id, training_status, phone_number, skype_id, recruiter_name, profile_url, college, 
	degree, major, tech_screener, project_completion, flag_status, flag_notes, marketing_status, client, 
	end_client, trainee_id, trainee_name)
	VALUES(1, 'yyhhhhhyh', '3', 'fakeSkype', 'fakeRecruiter', 'fakeUrl', 'fakecollege', 'fakeDegree', 'English', 'fakeTech_Screener', 
	'incomplete', 'Red', 'very very bad', 'unmarketable', 'no one', 'still no one', 1, 'not really anyone');

INSERT INTO traineebatch(trainee_id, batch_id) VALUES(1, 1);

COMMIT;