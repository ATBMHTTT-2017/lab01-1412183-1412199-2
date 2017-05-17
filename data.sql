--Bao gồm 5 chi nhánh
--1 Cần Thơ
--2 Hồ Chí Minh
--3 Đà Nẵng
--4 Hải Phòng
--5 Hà Nội
insert all 
	into Branch(Branch_id, Branch_name, Branch_director, Branch_director_start_date) VALUES (1,'Cần Thơ',NULL, NULL)
	into Branch(Branch_id, Branch_name, Branch_director, Branch_director_start_date) VALUES (2,'Hồ Chí Minh',NULL, NULL)
	into Branch(Branch_id, Branch_name, Branch_director, Branch_director_start_date) VALUES (3,'Đà Nẵng',NULL,NULL)
	into Branch(Branch_id, Branch_name, Branch_director, Branch_director_start_date) VALUES (4,'Hải Phòng',NULL,NULL)
	into Branch(Branch_id, Branch_name, Branch_director, Branch_director_start_date) VALUES (5,'Hà Nội',NULL,NULL)
	SELECT 1 FROM DUAL;
					
--Mỗi chi nhánh có 4 phòng ban
--Kế Toán
--Kế Hoạch
--Nhân Sự
--Ban Giám đốc -- dùng cho các user role giám đốc, role trưởng chi nhánh
insert all
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch, Depart_Total_Staff, Depart_chief_start_date) VALUES (1, 'Kế Toán', NULL, 1,0,NULL)
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch, Depart_Total_Staff, Depart_chief_start_date) VALUES (2, 'Kế Hoạch', NULL, 1,0,NULL)
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch, Depart_Total_Staff, Depart_chief_start_date) VALUES (3, 'Nhân Sự', NULL, 1,0,NULL)

	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch, Depart_Total_Staff, Depart_chief_start_date) VALUES (4, 'Kế Toán', NULL, 2,0,NULL)
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch, Depart_Total_Staff, Depart_chief_start_date) VALUES (5, 'Kế Hoạch', NULL, 2,0,NULL)
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch, Depart_Total_Staff, Depart_chief_start_date) VALUES (6, 'Nhân Sự', NULL, 2,0,NULL)
	
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch, Depart_Total_Staff, Depart_chief_start_date) VALUES (7, 'Kế Toán', NULL, 3,0,NULL)
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch, Depart_Total_Staff, Depart_chief_start_date) VALUES (8, 'Kế Hoạch', NULL, 3,0,NULL)
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch, Depart_Total_Staff, Depart_chief_start_date) VALUES (9, 'Nhân Sự', NULL, 3,0,NULL)
	
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch, Depart_Total_Staff, Depart_chief_start_date) VALUES (10, 'Kế Toán', NULL, 4,0,NULL)
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch, Depart_Total_Staff, Depart_chief_start_date) VALUES (11, 'Kế Hoạch', NULL, 4,0,NULL)
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch, Depart_Total_Staff, Depart_chief_start_date) VALUES (12, 'Nhân Sự', NULL, 4,0,NULL)
	
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch, Depart_Total_Staff, Depart_chief_start_date) VALUES (13, 'Kế Toán', NULL,5,0,NULL)
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch, Depart_Total_Staff, Depart_chief_start_date) VALUES (14, 'Kế Hoạch', NULL, 5,0,NULL)
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch, Depart_Total_Staff, Depart_chief_start_date) VALUES (15, 'Nhân Sự', NULL, 5,0,NULL)

	
SELECT 1 FROM DUAL;
--(Phòng Kế Toán, Chi Nhánh Cần Thơ) => (1,1)
-- co 4 nhân viên
insert all
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
		      ('xxxxxxxxx1', 'John', NULL, '099xxxxxxx', 16000000, 1,'nhân viên thường',1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
			  ('xxxxxxxxx2', 'Robert', NULL, '0166xxxxxxx', 28000000, 1,'nhân viên thường', 1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
			  ('xxxxxxxxx3', 'David', NULL, '098xxxxxxx', 14000000, 1, 'Trưởng phòng',1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
			  ('xxxxxxxx4', 'Brian', NULL, '098xxxxxxx', 14000000, 1,'Giám đốc',1)
SELECT 1 FROM DUAL;
--(Phòng Kế Hoạch, Chi Nhánh Cần Thơ) => (1,2)
-- có 4 nhân viên
insert All
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
			 ('xxxxxxxxx5', 'Richard', NULL, '096xxxxxxx', 16000000, 2,'Nhân viên thường',1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
			 ('xxxxxxxxx6', 'Charles', NULL, '098xxxxxxx', 14000000, 2,'Nhân viên thường',1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
			 ('xxxxxxxxx7', 'Joseph', NULL, '098xxxxxxx', 14000000, 2,'Trưởng phòng',1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
			 ('xxxxxxxx8', 'Ronald', NULL, '096xxxxxxx', 16000000, 2,'Giám đốc',1)
SELECT 1 FROM DUAL;
--(Phòng Nhân Sự, Chi Nhánh Cần Thơ) => (1,3)
-- có 10 nhân viên
insert all
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxxx9', 'Thomas', NULL, '099xxxxxx1', 28000000, 3,'Nhân viên thường',1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx10', 'Christopher	', NULL, '0164xxxxxx9', 9000000, 3,'Nhân viên thường',1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx11', 'Daniel', NULL, '0168xxxxxx0', 13000000,3,'Nhân viên thường',1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx12', 'Paul', NULL, '0168xxxxxxx', 13000000, 3,'Nhân viên thường',1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx13', 'Mark', NULL, '098xxxxxxx', 14000000, 3,'Nhân viên thường',1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx14', 'Donald', NULL, '096xxxxxxx', 16000000, 3,'Nhân viên thường',1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx15', 'George', NULL, '099xxxxxx1', 28000000, 3,'Nhân viên thường',1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx16', 'Kenneth', NULL, '0164xxxxxx9', 9000000, 3,'Nhân viên thường',1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx17', ' Steven', NULL, '0168xxxxxx0', 13000000,3,'Trưởng phòng',1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx18', 'Edward', NULL, '0168xxxxxxx', 13000000, 3,'Giám đốc',1)
SELECT 1 FROM DUAL;

--(Phòng Kế Toán, Chi Nhánh Hồ Chí Minh) => (4,2)
-- co 4 nhân viên
insert all
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx19', 'Kevin', NULL, '0168xxxxxx0', 13000000,4, 'Nhân viên thường',2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx20', 'Jason', NULL, '098xxxxxxx', 14000000, 4, 'Nhân viên Thường',2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx21', 'Jeff', NULL, '096xxxxxxx', 16000000, 4, 'Trưởng phòng',2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx22', 'Arthur', NULL, '098xxxxxxx', 14000000, 4,'Giám đốc',2)
SELECT 1 FROM DUAL;
--(Phòng Kế Hoạch, Chi Nhánh Hồ Chí Minh) => (5,2)
-- co 4 nhân viên
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				(x'xxxxxxx23', 'Gary', NULL, '099xxxxxx1', 28000000, 5,'Nhân viên thường',2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx24', 'Timothy', NULL, '0168xxxxxx0', 13000000,5,'Nhân viên thường',2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx25', 'Larry', NULL, '0168xxxxxxx', 13000000, 5,,'Trưởng phòng',2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx26', 'Ryan', NULL, '096xxxxxxx', 16000000, 5,'Giám đốc',2)
SELECT 1 FROM DUAL;	
--(Phòng Nhân Sự, Chi Nhánh Hồ Chí Minh) => (6,2)
-- co 10 nhân viên			
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx27', 'Frank', NULL, '098xxxxxxx', 14000000, 7, 'Nhân viên thường',2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx28', 'Scott', NULL, '096xxxxxxx', 16000000, 7, 'Nhân viên thường',2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx29', 'Eric', NULL, '099xxxxxx1', 28000000, 7, 'Nhân viên thường',2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx30', 'Andrew', NULL, '0168xxxxxx0', 13000000,7, 'Nhân viên thường',2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx31', 'Raymond', NULL, '0168xxxxxxx', 13000000, 7, 'Nhân viên thường',2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx32', 'Dennis', NULL, '098xxxxxxx', 14000000, 7, 'Nhân viên thường',2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx33', 'Walter', NULL, '096xxxxxxx', 16000000, 7, 'Nhân viên thường',2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx34', 'Peter', NULL, '099xxxxxx1', 28000000, 7, 'Nhân viên thường',2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx35', 'Harold', NULL, '0168xxxxxx0', 13000000,7, 'Trưởng phòng',2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx36', 'Henry', NULL, '0168xxxxxxx', 13000000, 7, 'Giám đốc',2)
SELECT 1 FROM DUAL;	
--(Phòng Kế Toán, Chi Nhánh Đà Nẵng) => (7,3)
-- co 4 nhân viên
insert all
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx37', 'Joe', NULL, '0168xxxxxx0', 13000000,7, 'Nhân viên thường',3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx38', 'Juan', NULL, '0168xxxxxxx', 13000000, 7, 'Nhân viên thường',3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx39', 'Jack', NULL, '098xxxxxxx', 14000000,7, 'Trưởng phòng',3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx40', 'Albert', NULL, '096xxxxxxx', 16000000, 7, 'Giám đốc',3)
SELECT 1 FROM DUAL;	
--(Phòng Kế Hoạch, Chi Nhánh Đà Nẵng) => (8,3)
-- co 4 nhân viên
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx40', 'Jonathan', NULL, '099xxxxxx1', 28000000, 8,'Nhân viên thường',3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx41', 'Justin', NULL, '0120xxxxxxx', 14000000, 8,'Nhân viên thường',3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx42', 'Samuel', NULL, '099xxxxxxx', 16000000, 8,'Trưởng phòng',3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx43', 'Travis', NULL, '0166xxxxxxx', 28000000, 8,'Giám đốc',3)
SELECT 1 FROM DUAL;	
--(Phòng Nhân sự, Chi Nhánh Đà Nẵng) => (9,3)
-- co 4 nhân viên
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx44', 'Lewis', NULL, '0164xxxxxxx', 9000000, 9,'Nhân viên thường',3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx45', 'Vincent', NULL, '0168xxxxxxx', 13000000,9,'Nhân viên thường',3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx46', 'Allen', NULL, '098xxxxxxx', 14000000, 9,'Nhân viên thường',3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx47', 'Mary', NULL, '096xxxxxxx', 16000000, 9,'Nhân viên thường',3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx48', 'Patricia', NULL, '099xxxxxx1', 28000000, 9,'Nhân viên thường',3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx49', 'Linda', NULL, '0164xxxxxx9', 9000000, 9,'Nhân viên thường',3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx50', 'Barbara', NULL, '0168xxxxxx0', 13000000,9,'Nhân viên thường',3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx51', 'Elizabeth', NULL, '0168xxxxxxx', 13000000, 9,'Nhân viên thường',3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx52', 'Jennifer', NULL, '098xxxxxxx', 14000000, 9,'Trưởng phòng',3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx53', 'Maria', NULL, '096xxxxxxx', 16000000, 9,'Giám đốc',3)
SELECT 1 FROM DUAL;	
--(Phòng Kế Toán, Chi Nhánh Hải Phòng) => (10,4)
-- co 4 nhân viên
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx54', 'Susan', NULL, '096xxxxxxx', 16000000, 10,'Nhân viên thường', 4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx55', 'Margaret', NULL, '099xxxxxx1', 28000000, 10,'Nhân viên thường', 4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx56', 'Dorothy', NULL, '0164xxxxxx9', 9000000, 10,'Trưởng phòng', 4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx57', 'Nancy', NULL, '0168xxxxxx0', 13000000,10,'Giám đốc', 4)
SELECT 1 FROM DUAL;
--(Phòng Kế Hoach, Chi Nhánh Hải Phòng) => (11,4)
-- co 4 nhân viên	
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx58', 'Karen', NULL, '0168xxxxxxx', 13000000, 11,'Nhân viên thường',4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx59', 'Betty', NULL, '098xxxxxxx', 14000000,'Nhân viên thường',4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx60', 'Helen', NULL, '096xxxxxxx', 16000000, 'Trưởng phòng',4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx61', 'Sandra', NULL, '099xxxxxx1', 28000000, 'Giám đốc',4)
SELECT 1 FROM DUAL;
--(Phòng Nhân sự, Chi Nhánh Hải Phòng) => (12,4)
-- co 10 nhân viên
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx62', 'Carol', NULL, '0168xxxxxx0', 13000000,12,'Nhân viên thường',4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx63', 'Sharon', NULL, '0168xxxxxxx', 13000000, 12,'Nhân viên thường',4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx64', 'Michelle', NULL, '098xxxxxxx', 14000000, 12,'Nhân viên thường',4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx65', 'Laura', NULL, '096xxxxxxx', 16000000, 12,'Nhân viên thường',4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx66', 'Sarah', NULL, '099xxxxxx1', 28000000, 12,'Nhân viên thường',4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx67', 'Kimberly', NULL, '0168xxxxxx0', 13000000,12,'Nhân viên thường',4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx68', 'Jessica', NULL, '0168xxxxxxx', 13000000, 12,'Nhân viên thường',4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx69', 'Shirley', NULL, '098xxxxxxx', 14000000, 12,'Nhân viên thường',4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx70', 'Cynthia', NULL, '096xxxxxxx', 16000000, 12,'Trưởng phòng',4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx71', 'Christina', NULL, '099xxxxxx1', 28000000, 12,'Giám đốc',4)
SELECT 1 FROM DUAL;
--(Phòng Kế Toán, Chi Nhánh Hà Nội) => (13,5)
-- co 4 nhân viên
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx72', 'Katherine', NULL, '0168xxxxxx0', 13000000,13,'Nhân viên thường',5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx73', 'Rose', NULL, '0168xxxxxxx', 13000000, 13,'Nhân viên thường',5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx74', 'Janice', NULL, '098xxxxxxx', 14000000, 13,'Trưởng phòng',5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx75', 'Irene', NULL, '096xxxxxxx', 16000000, 13,'Giám đốc',5)
SELECT 1 FROM DUAL;
--(Phòng Kế Hoạch, Chi Nhánh Hà Nội) => (14,5)
-- co 4 nhân viên
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx76', 'Rachel', NULL, '099xxxxxx1', 28000000, 14, 'Nhân viên thường',5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx77', 'Marilyn', NULL, '0168xxxxxx0', 13000000,14, 'Nhân viên thường',5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx78', 'Kathryn', NULL, '0168xxxxxxx', 13000000, 14, 'Trưởng phòng',5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx79', 'Louise', NULL, '098xxxxxxx', 14000000, 14, 'Giám đốc',5)
SELECT 1 FROM DUAL;
--(Phòng Nhân sự, Chi Nhánh Hà Nội) => (15,5)
-- co 4 nhân viên		
    into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx80', 'Jacqueline', NULL, '096xxxxxxx', 16000000, 15,'Nhân viên thường', 5)
    into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx81', 'Ruby', NULL, '099xxxxxx1', 28000000,  15,'Nhân viên thường', 5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx82', 'Tina', NULL, '0168xxxxxx0', 13000000, 15,'Nhân viên thường', 5)
    into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx83', 'Annie', NULL, '0168xxxxxxx', 13000000,  15,'Nhân viên thường', 5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx84', 'Emily', NULL, '098xxxxxxx', 14000000,  15,'Nhân viên thường', 5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx85', 'Crystal', NULL, '096xxxxxxx', 16000000,  15,'Nhân viên thường', 5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx86', 'Connie', NULL, '099xxxxxx1', 28000000,  15,'Nhân viên thường', 5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx87', 'Tiffany', NULL, '099xxxxxx1', 28000000,  15,'Nhân viên thường', 5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx88', 'Victoria', NULL, '099xxxxxx1', 28000000,  15,'Trưởng phòng', 5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart, Staff_job_name, Staff_branch) VALUES
				('xxxxxxxx89', 'Sylvia', NULL, '099xxxxxx1', 28000000,  15,'Giám đốc', 5)
SELECT 1 FROM DUAL;
	
-- cập nhật các trưởng chi nhánh-chọn giám đốc phòng kế hoạch làm trưởng chi nhánh
--trưởng chi nhánh Cần Thơ là giám đốc phòng Kế Hoạch
update Branch set Branch_director = 'xxxxxxxxx8' where Branch_id = 1;
update Branch set Branch_director = 'xxxxxxxxx26' where Branch_id = 2;
update Branch set Branch_director = 'xxxxxxxxx43' where Branch_id = 3;
update Branch set Branch_director = 'xxxxxxx61' where Branch_id = 4;
update Branch set Branch_director = 'xxxxxxxx79' where Branch_id = 5;
--cập nhật trưởng phòng-

update Department set Depart_chief = 'xxxxxxxxx3' where Depart_id = 1;
update Department set Depart_chief = 'xxxxxxxxx7' where Depart_id = 2;
update Department set Depart_chief = 'xxxxxxxxx17' where Depart_id = 3;
update Department set Depart_chief = 'xxxxxxxxx21' where Depart_id = 4;
update Department set Depart_chief = 'xxxxxxxx25' where Depart_id = 5;
update Department set Depart_chief = 'xxxxxxxx35' where Depart_id = 6;
update Department set Depart_chief = 'xxxxxxxx39' where Depart_id = 7;
update Department set Depart_chief = 'xxxxxxxx42' where Depart_id = 8;
update Department set Depart_chief = 'xxxxxxxx52' where Depart_id = 9;
update Department set Depart_chief = 'xxxxxxxx56' where Depart_id = 10;
update Department set Depart_chief = 'xxxxxxxx60' where Depart_id = 11;
update Department set Depart_chief = 'xxxxxxxx70' where Depart_id = 12;
update Department set Depart_chief = 'xxxxxxxx74' where Depart_id = 13;
update Department set Depart_chief = 'xxxxxxxx78' where Depart_id = 14;
update Department set Depart_chief = 'xxxxxxxx88' where Depart_id = 15;
--insert dự án
insert all
	into Project(Project_id, Project_name, Project_budget, Project_depart_host, Project_leader, Proj_total_expenditure) VALUES
					(1,'Proj1',  900000000, 2, 'xxxxxxxxx6', 180000000 )
	into Project(Project_id, Project_name, Project_budget, Project_depart_host, Project_leader, Proj_total_expenditure) VALUES
					(2,'Proj2', 1100000000, 5, 'xxxxxxxx24', 600000000 )
    into Project(Project_id, Project_name, Project_budget, Project_depart_host, Project_leader, Proj_total_expenditure) VALUES
					(3,'Proj3', 1300000000, 8, 'xxxxxxxx41', 339000000 )
	into Project(Project_id, Project_name, Project_budget, Project_depart_host, Project_leader, Proj_total_expenditure) VALUES
					(4,'Proj4', 2200000000, 11, 'xxxxxxxx59', 800000000 )
	into Project(Project_id, Project_name, Project_budget, Project_depart_host, Project_leader, Proj_total_expenditure) VALUES
					(5,'Proj5', 4600000000, 14, 'xxxxxxxx77', 456000000 )
SELECT 1 FROM DUAL;
--insert phân công
insert all 
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxxx6', 1,'Leader', 100000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxxx1', 1,'Kế toán', 33000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxxx5', 1,'trợ tá-Kế hoạch', 12000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxxx9', 1,'khảo sát thị trường', 23000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx10', 1,'Lo công tác giải phóng mặt bằng', 49000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx11', 1,'Nghiên cứu thổ nhưỡng-khí hậu', 480000000)

	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx24', 2,'Leader', 120000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx19', 2,'Kế toán', 33000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxx23', 2,'trợ tá-Kế hoạch', 12000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx27', 2,'Khảo sát khí hậu-thổ nhưỡng', 23000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx28', 2,'Đối thoại với người dân địa phương', 49000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx29', 2,'Vận hành máy móc', 480000000)

	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx41', 3,'Leader', 90000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx37', 3,'Kế toán', 33000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx40', 3,'Trợ tá-kế hoạch', 12000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx44', 3,'', 23000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx45', 3,'', 49000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx46', 3,'', 480000000)

	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx59', 4,'Leader', 130000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx54', 4,'Kế toán', 33000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx58', 4,'Trợ lí kế hoạch', 12000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx62', 4,'', 23000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx63', 4,'', 49000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx64', 5,'', 339000000)

	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx51', 5,'Asis-Leader', 33000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx72', 5,'Kế toán', 12000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx76', 5,'Trợ lí kế hoạch', 23000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx80', 5,'Dev-1', 49000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx81', 5,'Dev-2', 480000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx82', 5,'Dev-2', 480000000)

SELECT 1 FROM DUAL;
--insert into chi tiêu
insert all 
	into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(1, 'market survey', 400000,1, 'xxxxxxxxx9')
	into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(2, 'food for OT', 300000,1, 'xxxxxxxx11')
	into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(3, 'food for OT', 100000,2, 'xxxxxxxx27')
	into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(4, 'food for OT', 360000,2, 'xxxxxxxx29')
	into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(5, 'upgrade hhd', 3000000,3, 'xxxxxxxx44')
	into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(6, 'upgrade hhd', 360000,3, 'xxxxxxxx46')
	into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(7, 'buy things', 600000,4, 'xxxxxxxx62')
	into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(8, 'buy things', 360000,4, 'xxxxxxxx64')
	into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(9, 'medical', 800000,5, 'xxxxxxxx80')
	into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(10, 'medical', 360000,5,'xxxxxxxx82')
SELECT 1 FROM DUAL;




