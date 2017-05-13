--insert chi nhánh
insert all 
	into Branch(Branch_id, Branch_name, Branch_director) VALUES (1,'Cần Thơ',NULL)
	into Branch(Branch_id, Branch_name, Branch_director) VALUES	(2,'Hồ Chí Minh',NULL)
	into Branch(Branch_id, Branch_name, Branch_director) VALUES	(3,'Đà Nẵng',NULL)
	into Branch(Branch_id, Branch_name, Branch_director) VALUES	(4,'Hải Phòng',NULL)
	into Branch(Branch_id, Branch_name, Branch_director) VALUES	(5,'Hà Nội',NULL)
	SELECT 1 FROM DUAL;
					
--insert phòng
insert all
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch) VALUES (1, 'Kế Toán', NULL, 2)
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch) VALUES	(2, 'Kế Hoạch', NULL, 2)
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch) VALUES	(3, 'Nhân Sự', NULL, 2)
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch) VALUES	(4, 'Kế Toán', NULL, 3)
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch) VALUES	(5, 'Kế Hoạch', NULL, 3)
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch) VALUES	(6, 'Nhân Sự', NULL, 3)
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch) VALUES	(7, 'Kế Toán', NULL, 5)
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch) VALUES	(8, 'Kế Hoạch', NULL, 5)
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch) VALUES	(9, 'Nhân Sự', NULL, 5)
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch) VALUES	(10, 'Nhân Sự', NULL, 1)
	into Department(Depart_id, Depart_name, Depart_chief, Depart_branch) VALUES	(11, 'Nhân Sự', NULL, 4)
SELECT 1 FROM DUAL;
--insert nhân viên
insert all
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
	('xxxxxxxxx0', 'James', NULL, '0120xxxxxxx', 14000000, 1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
	('xxxxxxxxx1', 'John', NULL, '099xxxxxxx', 16000000, 1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
	('xxxxxxxxx2', 'Robert', NULL, '0166xxxxxxx', 28000000, 1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
	('xxxxxxxxx3', 'Michael', NULL, '0164xxxxxxx', 9000000, 1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
	('xxxxxxxxx4', 'William', NULL, '0168xxxxxxx', 13000000, 1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
	('xxxxxxxxx5', 'David', NULL, '098xxxxxxx', 14000000, 2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
	('xxxxxxxxx6', 'Richard', NULL, '096xxxxxxx', 16000000, 2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
	('xxxxxxxxx7', 'Charles', NULL, '098xxxxxxx', 14000000, 2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxxx8', 'Joseph', NULL, '098xxxxxxx', 14000000, 2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxxx9', 'Thomas', NULL, '099xxxxxx1', 28000000, 2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx10', 'Christopher	', NULL, '0164xxxxxx9', 9000000, 2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx11', 'Daniel', NULL, '0168xxxxxx0', 13000000,2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx12', 'Paul', NULL, '0168xxxxxxx', 13000000, 3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx13', 'Mark', NULL, '098xxxxxxx', 14000000, 3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx14', 'Donald', NULL, '096xxxxxxx', 16000000, 3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx15', 'George', NULL, '099xxxxxx1', 28000000, 3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx16', 'Kenneth', NULL, '0164xxxxxx9', 9000000, 3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx17', ' Steven', NULL, '0168xxxxxx0', 13000000,4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx18', 'Edward', NULL, '0168xxxxxxx', 13000000, 4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx19', 'Brian', NULL, '098xxxxxxx', 14000000, 4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx20', 'Ronald', NULL, '096xxxxxxx', 16000000, 4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx21', 'Anthony', NULL, '099xxxxxx1', 28000000, 4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx22', 'Kevin', NULL, '0168xxxxxx0', 13000000,5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx23', 'Jason', NULL, '098xxxxxxx', 14000000, 5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx24', 'Jeff', NULL, '096xxxxxxx', 16000000, 5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx25', 'Gary', NULL, '099xxxxxx1', 28000000, 5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx26', 'Timothy', NULL, '0168xxxxxx0', 13000000,6)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx27', 'Larry', NULL, '0168xxxxxxx', 13000000, 6)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx28', 'Frank', NULL, '098xxxxxxx', 14000000, 6)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx29', 'Scott', NULL, '096xxxxxxx', 16000000, 6)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx30', 'Eric', NULL, '099xxxxxx1', 28000000, 6)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx31', 'Andrew', NULL, '0168xxxxxx0', 13000000,7)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx32', 'Raymond', NULL, '0168xxxxxxx', 13000000, 7)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx33', 'Dennis', NULL, '098xxxxxxx', 14000000, 7)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx34', 'Walter', NULL, '096xxxxxxx', 16000000, 7)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx35', 'Peter', NULL, '099xxxxxx1', 28000000, 7)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx36', 'Harold', NULL, '0168xxxxxx0', 13000000,8)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx37', 'Henry', NULL, '0168xxxxxxx', 13000000, 8)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx38', 'Arthur', NULL, '098xxxxxxx', 14000000, 8)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx39', 'Ryan', NULL, '096xxxxxxx', 16000000, 8)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx40', 'Roger', NULL, '099xxxxxx1', 28000000, 8)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx41', 'Joe', NULL, '0168xxxxxx0', 13000000,9)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx42', 'Juan', NULL, '0168xxxxxxx', 13000000, 9)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx43', 'Jack', NULL, '098xxxxxxx', 14000000, 9)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx44', 'Albert', NULL, '096xxxxxxx', 16000000, 9)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx45', 'Jonathan', NULL, '099xxxxxx1', 28000000, 9)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx46', 'Justin', NULL, '0120xxxxxxx', 14000000, 1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx47', 'Samuel', NULL, '099xxxxxxx', 16000000, 1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx48', 'Travis', NULL, '0166xxxxxxx', 28000000, 1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx49', 'Lewis', NULL, '0164xxxxxxx', 9000000, 1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx50', 'Vincent', NULL, '0168xxxxxxx', 13000000, 1)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx51', 'Allen', NULL, '098xxxxxxx', 14000000, 2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx52', 'Mary', NULL, '096xxxxxxx', 16000000, 2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx53', 'Patricia', NULL, '099xxxxxx1', 28000000, 2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx54', 'Linda', NULL, '0164xxxxxx9', 9000000, 2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx55', 'Barbara', NULL, '0168xxxxxx0', 13000000,2)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx56', 'Elizabeth', NULL, '0168xxxxxxx', 13000000, 3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx57', 'Jennifer', NULL, '098xxxxxxx', 14000000, 3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx58', 'Maria', NULL, '096xxxxxxx', 16000000, 3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx59', 'Susan', NULL, '096xxxxxxx', 16000000, 3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx60', 'Margaret', NULL, '099xxxxxx1', 28000000, 3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx61', 'Dorothy', NULL, '0164xxxxxx9', 9000000, 3)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx62', 'Nancy', NULL, '0168xxxxxx0', 13000000,4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx63', 'Karen', NULL, '0168xxxxxxx', 13000000, 4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx64', 'Betty', NULL, '098xxxxxxx', 14000000, 4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx65', 'Helen', NULL, '096xxxxxxx', 16000000, 4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx66', 'Sandra', NULL, '099xxxxxx1', 28000000, 4)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx67', 'Carol', NULL, '0168xxxxxx0', 13000000,5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx68', 'Sharon', NULL, '0168xxxxxxx', 13000000, 5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx69', 'Michelle', NULL, '098xxxxxxx', 14000000, 5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx70', 'Laura', NULL, '096xxxxxxx', 16000000, 5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx71', 'Sarah', NULL, '099xxxxxx1', 28000000, 5)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx72', 'Kimberly', NULL, '0168xxxxxx0', 13000000,6)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx73', 'Jessica', NULL, '0168xxxxxxx', 13000000, 6)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx74', 'Shirley', NULL, '098xxxxxxx', 14000000, 6)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx75', 'Cynthia', NULL, '096xxxxxxx', 16000000, 6)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx76', 'Christina', NULL, '099xxxxxx1', 28000000, 6)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx77', 'Katherine', NULL, '0168xxxxxx0', 13000000,7)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx78', 'Rose', NULL, '0168xxxxxxx', 13000000, 7)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx79', 'Janice', NULL, '098xxxxxxx', 14000000, 7)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx80', 'Irene', NULL, '096xxxxxxx', 16000000, 7)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx81', 'Rachel', NULL, '099xxxxxx1', 28000000, 7)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx82', 'Marilyn', NULL, '0168xxxxxx0', 13000000,8)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx83', 'Kathryn', NULL, '0168xxxxxxx', 13000000, 8)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx84', 'Louise', NULL, '098xxxxxxx', 14000000, 8)
    into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx85', 'Jacqueline', NULL, '096xxxxxxx', 16000000, 8)
    into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx86', 'Ruby', NULL, '099xxxxxx1', 28000000, 8)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx87', 'Tina', NULL, '0168xxxxxx0', 13000000,9)
    into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx88', 'Annie', NULL, '0168xxxxxxx', 13000000, 9)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx89', 'Emily', NULL, '098xxxxxxx', 14000000, 9)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx90', 'Crystal', NULL, '096xxxxxxx', 16000000, 9)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx91', 'Connie', NULL, '099xxxxxx1', 28000000, 10)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx92', 'Tiffany', NULL, '099xxxxxx1', 28000000, 10)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx93', 'Victoria', NULL, '099xxxxxx1', 28000000, 10)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx94', 'Sylvia', NULL, '099xxxxxx1', 28000000, 10)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx95', 'Samantha', NULL, '099xxxxxx1', 28000000, 10)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx96', 'Marion', NULL, '099xxxxxx1', 28000000, 10)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx97', 'Katrina', NULL, '099xxxxxx1', 28000000, 10)
    into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx98', 'Erika', NULL, '099xxxxxx1', 28000000, 10)
    into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxxx99', 'Sherri', NULL, '099xxxxxx1', 28000000, 10)
    --into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				--('xxxxxxxx99', 'Claudia', NULL, '099xxxxxx1', 28000000, 10)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxx100', 'Lillian', NULL, '099xxxxxx1', 28000000, 10)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxx101', 'Cathy', NULL, '099xxxxxx1', 28000000, 11)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxx102', 'Velma', NULL, '099xxxxxx1', 28000000, 11)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxx103', 'Felicia', NULL, '099xxxxxx1', 28000000, 11)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxx104', 'Dianne', NULL, '099xxxxxx1', 28000000, 11)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxx105', 'Bertha', NULL, '099xxxxxx1', 28000000, 11)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxx106', 'Veronica', NULL, '099xxxxxx1', 28000000, 11)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxx107', 'Geraldine', NULL, '099xxxxxx1', 28000000, 11)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxx108', 'Jamie', NULL, '099xxxxxx1', 28000000, 11)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxx109', 'Jennie', NULL, '099xxxxxx1', 28000000, 11)
	into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				('xxxxxxx110', 'Vivian', NULL, '099xxxxxx1', 28000000, 11)
SELECT 1 FROM DUAL;
-- cập nhật các trưởng chi nhánh
update Branch set Branch_director = 'xxxxxxxx98' where Branch_id = 1;
update Branch set Branch_director = 'xxxxxxxxx4' where Branch_id = 2;
update Branch set Branch_director = 'xxxxxxxxx6' where Branch_id = 3;
update Branch set Branch_director = 'xxxxxxx109' where Branch_id = 4;
update Branch set Branch_director = 'xxxxxxxxx9' where Branch_id = 5;
--cập nhật trưởng phòng
update Department set Depart_chief = 'xxxxxxxxx2' where Depart_id = 1;
update Department set Depart_chief = 'xxxxxxxxx3' where Depart_id = 2;
update Department set Depart_chief = 'xxxxxxxxx5' where Depart_id = 3;
update Department set Depart_chief = 'xxxxxxxxx7' where Depart_id = 4;
update Department set Depart_chief = 'xxxxxxxx11' where Depart_id = 5;
update Department set Depart_chief = 'xxxxxxxx13' where Depart_id = 6;
update Department set Depart_chief = 'xxxxxxxx17' where Depart_id = 7;
update Department set Depart_chief = 'xxxxxxxx19' where Depart_id = 8;
update Department set Depart_chief = 'xxxxxxxx23' where Depart_id = 9;
update Department set Depart_chief = 'xxxxxxxx93' where Depart_id = 10;
update Department set Depart_chief = 'xxxxxxx103' where Depart_id = 11;
--insert dự án
insert all
	into Project(Project_id, Project_name, Project_budget, Project_depart_host, Project_leader, Proj_total_expenditure) VALUES
					(1,'Proj1',  900000000, 2, 'xxxxxxxx10', 180000000 )
	into Project(Project_id, Project_name, Project_budget, Project_depart_host, Project_leader, Proj_total_expenditure) VALUES
					(2,'Proj2', 1100000000, 2, 'xxxxxxxx20', 600000000 )
    into Project(Project_id, Project_name, Project_budget, Project_depart_host, Project_leader, Proj_total_expenditure) VALUES
					(3,'Proj3', 1300000000, 5, 'xxxxxxxx30', 339000000 )
	into Project(Project_id, Project_name, Project_budget, Project_depart_host, Project_leader, Proj_total_expenditure) VALUES
					(4,'Proj4', 2200000000, 8, 'xxxxxxxx40', 800000000 )
	into Project(Project_id, Project_name, Project_budget, Project_depart_host, Project_leader, Proj_total_expenditure) VALUES
					(5,'Proj5', 4600000000, 8, 'xxxxxxxx50', 456000000 )
SELECT 1 FROM DUAL;
--insert phân công
insert all 
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx10', 1,'Leader', 100000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx11', 1,'Asis-Leader', 33000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx12', 1,'Collector', 12000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx13', 1,'Designer', 23000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx14', 1,'Dev-1', 49000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx15', 1,'Dev-2', 480000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx92', 1,'Dev-3', 480000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx94', 1,'Dev-4', 480000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx20', 2,'Leader', 120000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx21', 2,'Asis-Leader', 33000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx22', 2,'Collector', 12000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx22', 2,'Designer', 23000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx23', 2,'Dev-1', 49000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx24', 2,'Dev-2', 480000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx30', 3,'Leader', 90000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx31', 3,'Asis-Leader', 33000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx32', 3,'Collector', 12000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx33', 3,'Designer', 23000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx34', 3,'Dev-1', 49000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx35', 3,'Dev-2', 480000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx40', 4,'Leader', 130000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx41', 4,'Asis-Leader', 33000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx42', 4,'Collector', 12000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx43', 4,'Designer', 23000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx44', 4,'Dev-1', 49000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx50', 5,'Leader', 339000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx51', 5,'Asis-Leader', 33000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx52', 5,'Collector', 12000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx53', 5,'Designer', 23000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx54', 5,'Dev-1', 49000000)
	into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ('xxxxxxxx55', 5,'Dev-2', 480000000)
SELECT 1 FROM DUAL;
--insert into chi tiêu
insert all 
	into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(1, 'market survey', 400000,1, 'xxxxxxxx11')
	into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(2, 'food for OT', 360000,1, 'xxxxxxxx12')
	into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(3, 'food for OT', 400000,2, 'xxxxxxxx22')
	into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(4, 'food for OT', 360000,2, 'xxxxxxxx23')
	into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(5, 'upgrade hhd', 4000000,3, 'xxxxxxxx33')
	into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(6, 'upgrade hhd', 360000,3, 'xxxxxxxx34')
	into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(7, 'buy things', 400000,4, 'xxxxxxxx42')
	into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(8, 'buy things', 360000,4, 'xxxxxxxx44')
	into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(9, 'medical', 400000,5, 'xxxxxxxx52')
	into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(10, 'medical', 360000,5,'xxxxxxxx55')
SELECT 1 FROM DUAL;




