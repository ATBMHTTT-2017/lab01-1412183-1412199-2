--1. nhân viên
CREATE TABLE Staff
(
	 	Staff_id CHAR(10) NOT NULL,
	 	Staff_name VARCHAR2(50) NOT NULL,
	 	Staff_addr VARCHAR2(50),
	 	Staff_phoneNumber VARCHAR2(11),
	 	Staff_salary double NOT NULL, 
 	 	Staff_depart int NOT NULL,
		constraint PK_Staff PRIMARY KEY (Staff_id)
);
--2. Phòng ban
CREATE TABLE Department
(
	 	Depart_id int NOT NULL,
	 	Depart_name VARCHAR2(50) NOT NULL,
	 	Depart_chief CHAR(10) NOT NULL,
	 	Depart_branch int NOT NULL,
		constraint PK_Department PRIMARY KEY (Depart_id)
);
--3. Chi nhánh
CREATE TABLE Branch
(
	 	Branch_id int NOT NULL,
	 	Branch_name VARCHAR2(50) UNIQUE NOT NULL,
	 	Branch_director CHAR(10),
		constraint PK_Branch PRIMARY KEY (Branch_id) 
);
--4. Dự án
CREATE TABLE Project
(
	   	Project_id int NOT NULL,
		Project_name VARCHAR2(50) UNIQUE NOT NULL,
		Project_budget double NOT NULL,
		Project_depart_host int NOT NULL,
		Project_leader CHAR(10) NOT NULL,
		Proj_total_expenditure double NOT NULL,
		constraint PK_Project PRIMARY KEY (Project_id)
);
--5. TABLE Phân công
CREATE TABLE Assignment
(
	 	Staff_id CHAR(10) NOT NULL,
	 	Proj_id int NOT NULL,
	 	Position VARCHAR2(30) NOT NULL,
	 	allowance double NOT NULL,
		constraint PK_Assignment PRIMARY KEY (Staff_id, Proj_id)
);
--6. TABLE Chi tiêu 
CREATE TABLE Charge 
(
		Charge_id  int NOT NULL,
		Charge_for  VARCHAR2(30) NOT NULL, 
		Amount double NOT NULL,
		Proj_id int NOT NULL,
		Staff_id CHAR(10) NOT NULL,
		constraint PK_Charge  PRIMARY KEY (Charge_id)
);
--FOREIGN KEY
--1. Staff
ALTER TABLE Staff ADD CONSTRAINT FK_Staff_Department FOREIGN KEY (Staff_depart)
REFERENCES Department(Depart_id) on delete SET NULL;
--2. Department
ALTER TABLE Department ADD CONSTRAINT FK_Department_Branch FOREIGN KEY (Depart_branch)
REFERENCES Branch(Branch_id) on delete SET NULL;
ALTER TABLE Department ADD CONSTRAINT FK_Department_Depart_chief FOREIGN KEY (Depart_chief)
REFERENCES Staff(Staff_id) on delete SET NULL;
--4. Project
ALTER TABLE Project ADD CONSTRAINT FK_Project_Depart_host FOREIGN KEY (Project_depart_host)
REFERENCES Department(Depart_id) on delete SET NULL;
ALTER TABLE Project ADD CONSTRAINT FK_Project_leader FOREIGN KEY (Project_leader)
REFERENCES Staff(Staff_id) on delete SET NULL;
--5. Assignment
ALTER TABLE Assignment ADD CONSTRAINT FK_Assignment_Staff FOREIGN KEY (Staff_id)
REFERENCES Staff(Staff_id) on delete SET NULL;
ALTER TABLE Assignment ADD CONSTRAINT FK_Assignment_Project FOREIGN KEY (Proj_id)
REFERENCES Project(Project_id) on delete SET NULL;
--6. Charge 
ALTER TABLE Charge  ADD CONSTRAINT FK_Charge _Project FOREIGN KEY (Proj_id)
REFERENCES Project(Project_id) on delete SET NULL;
ALTER TABLE Charge  ADD CONSTRAINT FK_Charge _Staff FOREIGN KEY (Staff_id)
REFERENCES Staff(Staff_id) on delete SET NULL;
--FOREIGN KEY
