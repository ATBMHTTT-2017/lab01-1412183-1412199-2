--Bao gồm 5 chi nhánh
--1 Cần Thơ
--2 Hồ Chí Minh
--3 Đà Nẵng
--4 Hải Phòng
--5 Hà Nội
	execute Insert_New_Branch (1,N'Cần Thơ',NULL, NULL);
	execute Insert_New_Branch (2,N'Hồ Chí Minh',NULL, NULL);
	execute Insert_New_Branch (3,N'Đà Nẵng',NULL,NULL);
	execute Insert_New_Branch (4,N'Hải Phòng',NULL,NULL);
	execute Insert_New_Branch (5,N'Hà Nội',NULL,NULL);
	SELECT 1 FROM DUAL;

--Mỗi chi nhánh có 3 phòng ban
--Kế Toán
--Kế Hoạch
--Nhân Sự
	exec Insert_New_Department(1, N'Kế Toán', NULL, 1,0,NULL);
	exec Insert_New_Department(2, N'Kế Hoạch', NULL, 1,0,NULL);
	exec Insert_New_Department(3, N'Nhân Sự', NULL, 1,0,NULL);

	exec Insert_New_Department(4, N'Kế Toán', NULL, 2,0,NULL);
	exec Insert_New_Department(5, N'Kế Hoạch', NULL, 2,0,NULL);
	exec Insert_New_Department(6, N'Nhân Sự', NULL, 2,0,NULL);

	exec Insert_New_Department(7, N'Kế Toán', NULL, 3,0,NULL);
	exec Insert_New_Department(8, N'Kế Hoạch', NULL, 3,0,NULL);
	exec Insert_New_Department(9, N'Nhân Sự', NULL, 3,0,NULL);

	exec Insert_New_Department(10, N'Kế Toán', NULL, 4,0,NULL);
	exec Insert_New_Department(11, N'Kế Hoạch', NULL, 4,0,NULL);
	exec Insert_New_Department(12, N'Nhân Sự', NULL, 4,0,NULL);

	exec Insert_New_Department(13, N'Kế Toán', NULL,5,0,NULL);
	exec Insert_New_Department(14, N'Kế Hoạch', NULL, 5,0,NULL);
	exec Insert_New_Department(15, N'Nhân Sự', NULL, 5,0,NULL);


SELECT 1 FROM DUAL;

--(Phòng Kế Toán, Chi Nhánh Cần Thơ) => (1,1)
-- co 4 nhân viên
	execute Insert_New_Staff ('xxxxxxxxx1', 'John', NULL, '099xxxxxxx', 16000000, 1,1);
	execute Insert_New_Staff ('xxxxxxxxx2', 'Robert', NULL, '0166xxxxxxx', 28000000, 1, 1);
	execute Insert_New_Staff ('xxxxxxxxx3', 'David', NULL, '098xxxxxxx', 14000000, 1, 1);
	execute Insert_New_Staff ('xxxxxxxx4', 'Brian', NULL, '098xxxxxxx', 14000000, 1,1);
SELECT 1 FROM DUAL;

--(Phòng Kế Hoạch, Chi Nhánh Cần Thơ) => (1,2)
-- có 4 nhân viên
	execute Insert_New_Staff ('xxxxxxxxx5', 'Richard', NULL, '096xxxxxxx', 16000000, 2,1);
	execute Insert_New_Staff ('xxxxxxxxx6', 'Charles', NULL, '098xxxxxxx', 14000000, 2,1);
	execute Insert_New_Staff ('xxxxxxxxx7', 'Joseph', NULL, '098xxxxxxx', 14000000, 2,1);
	execute Insert_New_Staff ('xxxxxxxx8', 'Ronald', NULL, '096xxxxxxx', 16000000, 2,1);
SELECT 1 FROM DUAL;

--(Phòng Nhân Sự, Chi Nhánh Cần Thơ) => (1,3)
-- có 10 nhân viên
	execute Insert_New_Staff ('xxxxxxxxx9', 'Thomas', NULL, '099xxxxxx1', 28000000, 3,1);
	execute Insert_New_Staff ('xxxxxxxx10', 'Christopher	', NULL, '0164xxxxxx9', 9000000, 3,1);
	execute Insert_New_Staff ('xxxxxxxx11', 'Daniel', NULL, '0168xxxxxx0', 13000000,3,1);
	execute Insert_New_Staff ('xxxxxxxx12', 'Paul', NULL, '0168xxxxxxx', 13000000, 3,1);
	execute Insert_New_Staff ('xxxxxxxx13', 'Mark', NULL, '098xxxxxxx', 14000000, 3,1);
	execute Insert_New_Staff ('xxxxxxxx14', 'Donald', NULL, '096xxxxxxx', 16000000, 3,1);
	execute Insert_New_Staff ('xxxxxxxx15', 'George', NULL, '099xxxxxx1', 28000000, 3,1);
	execute Insert_New_Staff ('xxxxxxxx16', 'Kenneth', NULL, '0164xxxxxx9', 9000000, 3,1);
	execute Insert_New_Staff ('xxxxxxxx17', ' Steven', NULL, '0168xxxxxx0', 13000000,3,1);
	execute Insert_New_Staff ('xxxxxxxx18', 'Edward', NULL, '0168xxxxxxx', 13000000, 3,1);
SELECT 1 FROM DUAL;

--(Phòng Kế Toán, Chi Nhánh Hồ Chí Minh) => (4,2)
-- co 4 nhân viên
	execute Insert_New_Staff('xxxxxxxx19', 'Kevin', NULL, '0168xxxxxx0', 13000000,4, 2);
	execute Insert_New_Staff('xxxxxxxx20', 'Jason', NULL, '098xxxxxxx', 14000000, 4, 2);
	execute Insert_New_Staff('xxxxxxxx21', 'Jeff', NULL, '096xxxxxxx', 16000000, 4, 2);
	execute Insert_New_Staff('xxxxxxxx22', 'Arthur', NULL, '098xxxxxxx', 14000000, 4,2);
SELECT 1 FROM DUAL;

--(Phòng Kế Hoạch, Chi Nhánh Hồ Chí Minh) => (5,2)
-- co 4 nhân viên
	execute Insert_New_Staff(x'xxxxxxx23', 'Gary', NULL, '099xxxxxx1', 28000000, 5,2);
	execute Insert_New_Staff('xxxxxxxx24', 'Timothy', NULL, '0168xxxxxx0', 13000000,5,2);
	execute Insert_New_Staff('xxxxxxxx25', 'Larry', NULL, '0168xxxxxxx', 13000000, 5,,2);
	execute Insert_New_Staff('xxxxxxxx26', 'Ryan', NULL, '096xxxxxxx', 16000000, 5,2);
SELECT 1 FROM DUAL;

--(Phòng Nhân Sự, Chi Nhánh Hồ Chí Minh) => (6,2)
-- co 10 nhân viên
	execute Insert_New_Staff('xxxxxxxx27', 'Frank', NULL, '098xxxxxxx', 14000000, 7, 2);
	execute Insert_New_Staff('xxxxxxxx28', 'Scott', NULL, '096xxxxxxx', 16000000, 7, 2);
	execute Insert_New_Staff('xxxxxxxx29', 'Eric', NULL, '099xxxxxx1', 28000000, 7, 2);
	execute Insert_New_Staff('xxxxxxxx30', 'Andrew', NULL, '0168xxxxxx0', 13000000,7, 2);
	execute Insert_New_Staff('xxxxxxxx31', 'Raymond', NULL, '0168xxxxxxx', 13000000, 7, 2);
	execute Insert_New_Staff('xxxxxxxx32', 'Dennis', NULL, '098xxxxxxx', 14000000, 7, 2);
	execute Insert_New_Staff('xxxxxxxx33', 'Walter', NULL, '096xxxxxxx', 16000000, 7, 2);
	execute Insert_New_Staff('xxxxxxxx34', 'Peter', NULL, '099xxxxxx1', 28000000, 7, 2);
	execute Insert_New_Staff('xxxxxxxx35', 'Harold', NULL, '0168xxxxxx0', 13000000,7, 2);
	execute Insert_New_Staff('xxxxxxxx36', 'Henry', NULL, '0168xxxxxxx', 13000000, 7, 2);
SELECT 1 FROM DUAL;

--(Phòng Kế Toán, Chi Nhánh Đà Nẵng) => (7,3)
-- co 4 nhân viên
	execute Insert_New_Staff('xxxxxxxx37', 'Joe', NULL, '0168xxxxxx0', 13000000,7, 3);
	execute Insert_New_Staff('xxxxxxxx38', 'Juan', NULL, '0168xxxxxxx', 13000000, 7, 3);
	execute Insert_New_Staff('xxxxxxxx39', 'Jack', NULL, '098xxxxxxx', 14000000,7, 3);
	execute Insert_New_Staff('xxxxxxxx40', 'Albert', NULL, '096xxxxxxx', 16000000, 7, 3);
SELECT 1 FROM DUAL;

--(Phòng Kế Hoạch, Chi Nhánh Đà Nẵng) => (8,3)
-- co 4 nhân viên
	execute Insert_New_Staff('xxxxxxxx40', 'Jonathan', NULL, '099xxxxxx1', 28000000, 8,3);
	execute Insert_New_Staff('xxxxxxxx41', 'Justin', NULL, '0120xxxxxxx', 14000000, 8,3);
	execute Insert_New_Staff('xxxxxxxx42', 'Samuel', NULL, '099xxxxxxx', 16000000, 8,3);
	execute Insert_New_Staff('xxxxxxxx43', 'Travis', NULL, '0166xxxxxxx', 28000000, 8,3);
SELECT 1 FROM DUAL;

--(Phòng Nhân sự, Chi Nhánh Đà Nẵng) => (9,3)
-- co 4 nhân viên
	execute Insert_New_Staff('xxxxxxxx44', 'Lewis', NULL, '0164xxxxxxx', 9000000, 9,3);
	execute Insert_New_Staff('xxxxxxxx45', 'Vincent', NULL, '0168xxxxxxx', 13000000,9,3);
	execute Insert_New_Staff('xxxxxxxx46', 'Allen', NULL, '098xxxxxxx', 14000000, 9,3);
	execute Insert_New_Staff('xxxxxxxx47', 'Mary', NULL, '096xxxxxxx', 16000000, 9,3);
	execute Insert_New_Staff('xxxxxxxx48', 'Patricia', NULL, '099xxxxxx1', 28000000, 9,3);
	execute Insert_New_Staff('xxxxxxxx49', 'Linda', NULL, '0164xxxxxx9', 9000000, 9,3);
	execute Insert_New_Staff('xxxxxxxx50', 'Barbara', NULL, '0168xxxxxx0', 13000000,9,3);
	execute Insert_New_Staff('xxxxxxxx51', 'Elizabeth', NULL, '0168xxxxxxx', 13000000, 9,3);
	execute Insert_New_Staff('xxxxxxxx52', 'Jennifer', NULL, '098xxxxxxx', 14000000, 9,3);
	execute Insert_New_Staff('xxxxxxxx53', 'Maria', NULL, '096xxxxxxx', 16000000, 9,3);
SELECT 1 FROM DUAL;

--(Phòng Kế Toán, Chi Nhánh Hải Phòng) => (10,4)
-- co 4 nhân viên
	execute Insert_New_Staff('xxxxxxxx54', 'Susan', NULL, '096xxxxxxx', 16000000, 10, 4);
	execute Insert_New_Staff('xxxxxxxx55', 'Margaret', NULL, '099xxxxxx1', 28000000, 10, 4);
	execute Insert_New_Staff('xxxxxxxx56', 'Dorothy', NULL, '0164xxxxxx9', 9000000, 10, 4);
	execute Insert_New_Staff('xxxxxxxx57', 'Nancy', NULL, '0168xxxxxx0', 13000000,10, 4);
SELECT 1 FROM DUAL;

--(Phòng Kế Hoach, Chi Nhánh Hải Phòng) => (11,4)
-- co 4 nhân viên
	execute Insert_New_Staff('xxxxxxxx58', 'Karen', NULL, '0168xxxxxxx', 13000000, 11,4);
	execute Insert_New_Staff('xxxxxxxx59', 'Betty', NULL, '098xxxxxxx', 14000000,4);
	execute Insert_New_Staff('xxxxxxxx60', 'Helen', NULL, '096xxxxxxx', 16000000, 4);
	execute Insert_New_Staff('xxxxxxxx61', 'Sandra', NULL, '099xxxxxx1', 28000000, 4);
SELECT 1 FROM DUAL;

--(Phòng Nhân sự, Chi Nhánh Hải Phòng) => (12,4)
-- co 10 nhân viên
	execute Insert_New_Staff('xxxxxxxx62', 'Carol', NULL, '0168xxxxxx0', 13000000,12,4);
	execute Insert_New_Staff('xxxxxxxx63', 'Sharon', NULL, '0168xxxxxxx', 13000000, 12,4);
	execute Insert_New_Staff('xxxxxxxx64', 'Michelle', NULL, '098xxxxxxx', 14000000, 12,4);
	execute Insert_New_Staff('xxxxxxxx65', 'Laura', NULL, '096xxxxxxx', 16000000, 12,4);
	execute Insert_New_Staff('xxxxxxxx66', 'Sarah', NULL, '099xxxxxx1', 28000000, 12,4);
	execute Insert_New_Staff('xxxxxxxx67', 'Kimberly', NULL, '0168xxxxxx0', 13000000,12,4);
	execute Insert_New_Staff('xxxxxxxx68', 'Jessica', NULL, '0168xxxxxxx', 13000000, 12,4);
	execute Insert_New_Staff('xxxxxxxx69', 'Shirley', NULL, '098xxxxxxx', 14000000, 12,4);
	execute Insert_New_Staff('xxxxxxxx70', 'Cynthia', NULL, '096xxxxxxx', 16000000, 12,4);
	execute Insert_New_Staff('xxxxxxxx71', 'Christina', NULL, '099xxxxxx1', 28000000, 12,4);
SELECT 1 FROM DUAL;

--(Phòng Kế Toán, Chi Nhánh Hà Nội) => (13,5)
-- co 4 nhân viên
	execute Insert_New_Staff('xxxxxxxx72', 'Katherine', NULL, '0168xxxxxx0', 13000000,13,5);
	execute Insert_New_Staff('xxxxxxxx73', 'Rose', NULL, '0168xxxxxxx', 13000000, 13,5);
	execute Insert_New_Staff('xxxxxxxx74', 'Janice', NULL, '098xxxxxxx', 14000000, 13,5);
	execute Insert_New_Staff('xxxxxxxx75', 'Irene', NULL, '096xxxxxxx', 16000000, 13,5);
SELECT 1 FROM DUAL;

--(Phòng Kế Hoạch, Chi Nhánh Hà Nội) => (14,5)
-- co 4 nhân viên
	execute Insert_New_Staff('xxxxxxxx76', 'Rachel', NULL, '099xxxxxx1', 28000000, 14, 5);
	execute Insert_New_Staff('xxxxxxxx77', 'Marilyn', NULL, '0168xxxxxx0', 13000000,14, 5);
	execute Insert_New_Staff('xxxxxxxx78', 'Kathryn', NULL, '0168xxxxxxx', 13000000, 14, 5);
	execute Insert_New_Staff('xxxxxxxx79', 'Louise', NULL, '098xxxxxxx', 14000000, 14, 5);
SELECT 1 FROM DUAL;

--(Phòng Nhân sự, Chi Nhánh Hà Nội) => (15,5)
-- co 4 nhân viên
    execute Insert_New_Staff('xxxxxxxx80', 'Jacqueline', NULL, '096xxxxxxx', 16000000, 15, 5);
    execute Insert_New_Staff('xxxxxxxx81', 'Ruby', NULL, '099xxxxxx1', 28000000,  15, 5);
	execute Insert_New_Staff('xxxxxxxx82', 'Tina', NULL, '0168xxxxxx0', 13000000, 15, 5);
    execute Insert_New_Staff('xxxxxxxx83', 'Annie', NULL, '0168xxxxxxx', 13000000,  15, 5);
	execute Insert_New_Staff('xxxxxxxx84', 'Emily', NULL, '098xxxxxxx', 14000000,  15, 5);
	execute Insert_New_Staff('xxxxxxxx85', 'Crystal', NULL, '096xxxxxxx', 16000000,  15, 5);
	execute Insert_New_Staff('xxxxxxxx86', 'Connie', NULL, '099xxxxxx1', 28000000,  15, 5);
	execute Insert_New_Staff('xxxxxxxx87', 'Tiffany', NULL, '099xxxxxx1', 28000000,  15, 5);
	execute Insert_New_Staff('xxxxxxxx88', 'Victoria', NULL, '099xxxxxx1', 28000000,  15, 5);
	execute Insert_New_Staff('xxxxxxxx89', 'Sylvia', NULL, '099xxxxxx1', 28000000,  15, 5);
SELECT 1 FROM DUAL;

-- cập nhật các trưởng chi nhánh-chọn giám đốc phòng kế hoạch làm trưởng chi nhánh
--trưởng chi nhánh Cần Thơ là giám đốc phòng Kế Hoạch
exec Update_Branch_Director(1,'xxxxxxxxx8');
-- update Branch set Branch_director = 'xxxxxxxxx8', Branch_director_start_date=to_char(sysdate, 'dd/mm/yyyy')where Branch_id = 1;
exec Update_Branch_Director(2,'xxxxxxxx26');
-- update Branch set Branch_director = 'xxxxxxxxx26',Branch_director_start_date=to_char(sysdate, 'dd/mm/yyyy')where Branch_id = 2;
exec Update_Branch_Director(3,'xxxxxxxx43');
-- update Branch set Branch_director = 'xxxxxxxxx43',Branch_director_start_date=to_char(sysdate, 'dd/mm/yyyy')where Branch_id = 3;
exec Update_Branch_Director(4,'xxxxxxxx61');
-- update Branch set Branch_director = 'xxxxxxxx61',Branch_director_start_date=to_char(sysdate, 'dd/mm/yyyy')where Branch_id = 4;
exec Update_Branch_Director(5,'xxxxxxxx79');
-- update Branch set Branch_director = 'xxxxxxxx79',Branch_director_start_date=to_char(sysdate, 'dd/mm/yyyy')where Branch_id = 5;

--cập nhật trưởng phòng-
exec Update_Depart_Chief(1,'xxxxxxxxx3');
-- update Department set Depart_chief = 'xxxxxxxxx3',Depart_chief_start_date =to_char(sysdate, 'dd/mm/yyyy')where Depart_id = 1;
exec Update_Depart_Chief(2,'xxxxxxxxx7');
-- update Department set Depart_chief = 'xxxxxxxxx7',Depart_chief_start_date =to_char(sysdate, 'dd/mm/yyyy')where Depart_id = 2;
exec Update_Depart_Chief(3,'xxxxxxxx17');
-- update Department set Depart_chief = 'xxxxxxxx17',Depart_chief_start_date =to_char(sysdate, 'dd/mm/yyyy')where Depart_id = 3;
exec Update_Depart_Chief(4,'xxxxxxxx21');
-- update Department set Depart_chief = 'xxxxxxxx21',Depart_chief_start_date =to_char(sysdate, 'dd/mm/yyyy')where Depart_id = 4;
exec Update_Depart_Chief(5,'xxxxxxxx25');
-- update Department set Depart_chief = 'xxxxxxxx25',Depart_chief_start_date =to_char(sysdate, 'dd/mm/yyyy')where Depart_id = 5;
exec Update_Depart_Chief(6,'xxxxxxxx35');
-- update Department set Depart_chief = 'xxxxxxxx35',Depart_chief_start_date =to_char(sysdate, 'dd/mm/yyyy')where Depart_id = 6;
exec Update_Depart_Chief(7,'xxxxxxxx39');
-- update Department set Depart_chief = 'xxxxxxxx39',Depart_chief_start_date =to_char(sysdate, 'dd/mm/yyyy')where Depart_id = 7;
exec Update_Depart_Chief(8,'xxxxxxxx42');
-- update Department set Depart_chief = 'xxxxxxxx42',Depart_chief_start_date =to_char(sysdate, 'dd/mm/yyyy')where Depart_id = 8;
exec Update_Depart_Chief(9,'xxxxxxxx52');
-- update Department set Depart_chief = 'xxxxxxxx52',Depart_chief_start_date =to_char(sysdate, 'dd/mm/yyyy')where Depart_id = 9;
exec Update_Depart_Chief(10,'xxxxxxxx56');
-- update Department set Depart_chief = 'xxxxxxxx56',Depart_chief_start_date =to_char(sysdate, 'dd/mm/yyyy')where Depart_id = 10;
exec Update_Depart_Chief(11,'xxxxxxxx60');
-- update Department set Depart_chief = 'xxxxxxxx60',Depart_chief_start_date =to_char(sysdate, 'dd/mm/yyyy') where Depart_id = 11;
exec Update_Depart_Chief(12,'xxxxxxxx70');
-- update Department set Depart_chief = 'xxxxxxxx70',Depart_chief_start_date =to_char(sysdate, 'dd/mm/yyyy')where Depart_id = 12;
exec Update_Depart_Chief(13,'xxxxxxxx74');
-- update Department set Depart_chief = 'xxxxxxxx74',Depart_chief_start_date =to_char(sysdate, 'dd/mm/yyyy')where Depart_id = 13;
exec Update_Depart_Chief(14,'xxxxxxxx78');
-- update Department set Depart_chief = 'xxxxxxxx78',Depart_chief_start_date =to_char(sysdate, 'dd/mm/yyyy')where Depart_id = 14;
exec Update_Depart_Chief(15,'xxxxxxxx88');
-- update Department set Depart_chief = 'xxxxxxxx88',Depart_chief_start_date =to_char(sysdate, 'dd/mm/yyyy')where Depart_id = 15;

--insert dự án
insert all
	exec Insert_New_Project(1,'Proj1',  900000000, 2, 'xxxxxxxxx6', 180000000 )
	exec Insert_New_Project(2,'Proj2', 1100000000, 5, 'xxxxxxxx24', 600000000 )
  exec Insert_New_Project(3,'Proj3', 1300000000, 8, 'xxxxxxxx41', 339000000 )
	exec Insert_New_Project(4,'Proj4', 2200000000, 11, 'xxxxxxxx59', 800000000 )
	exec Insert_New_Project(5,'Proj5', 4600000000, 14, 'xxxxxxxx77', 456000000 )
SELECT 1 FROM DUAL;

--insert phân công
insert all
		exec Insert_New_Assignment('xxxxxxxxx6', 1,'Leader', 100000000)
	exec Insert_New_Assignment('xxxxxxxxx1', 1,N'Kế Toán', 33000000)
	exec Insert_New_Assignment('xxxxxxxxx5', 1,N'trợ tá-Kế hoạch', 12000000)
	exec Insert_New_Assignment('xxxxxxxxx9', 1,N'khảo sát thị trường', 23000000)
	exec Insert_New_Assignment('xxxxxxxx10', 1,N'Lo công tác giải phóng mặt bằng', 49000000)
	exec Insert_New_Assignment('xxxxxxxx11', 1,N'Nghiên cứu thổ nhưỡng-khí hậu', 480000000)

	exec Insert_New_Assignment('xxxxxxxx24', 2,'Leader', 120000000)
	exec Insert_New_Assignment('xxxxxxxx19', 2,N'Kế Toán', 33000000)
	exec Insert_New_Assignment('xxxxxxx23', 2,N'trợ tá-Kế hoạch', 12000000)
	exec Insert_New_Assignment('xxxxxxxx27', 2,N'Khảo sát khí hậu-thổ nhưỡng', 23000000)
	exec Insert_New_Assignment('xxxxxxxx28', 2,N'Đối thoại với người dân địa phương', 49000000)
	exec Insert_New_Assignment('xxxxxxxx29', 2,N'Vận hành máy móc', 480000000)

	exec Insert_New_Assignment('xxxxxxxx41', 3,'Leader', 90000000)
	exec Insert_New_Assignment('xxxxxxxx37', 3,N'Kế Toán', 33000000)
	exec Insert_New_Assignment('xxxxxxxx40', 3,N'trợ tá-Kế hoạch', 12000000)
	exec Insert_New_Assignment('xxxxxxxx44', 3,'', 23000000)
	exec Insert_New_Assignment('xxxxxxxx45', 3,'', 49000000)
	exec Insert_New_Assignment('xxxxxxxx46', 3,'', 480000000)

	exec Insert_New_Assignment('xxxxxxxx59', 4,'Leader', 130000000)
	exec Insert_New_Assignment('xxxxxxxx54', 4,N'Kế Toán', 33000000)
	exec Insert_New_Assignment('xxxxxxxx58', 4,N'Trợ lí kế hoạch', 12000000)
	exec Insert_New_Assignment('xxxxxxxx62', 4,'', 23000000)
	exec Insert_New_Assignment('xxxxxxxx63', 4,'', 49000000)
	exec Insert_New_Assignment('xxxxxxxx64', 5,'', 339000000)

	exec Insert_New_Assignment('xxxxxxxx51', 5,'Asis-Leader', 33000000)
	exec Insert_New_Assignment('xxxxxxxx72', 5,N'Kế Toán', 12000000)
	exec Insert_New_Assignment('xxxxxxxx76', 5,N'Trợ lí kế hoạch', 23000000)
	exec Insert_New_Assignment('xxxxxxxx80', 5,'Dev-1', 49000000)
	exec Insert_New_Assignment('xxxxxxxx81', 5,'Dev-2', 480000000)
	exec Insert_New_Assignment('xxxxxxxx82', 5,'Dev-2', 480000000)

SELECT 1 FROM DUAL;
--insert into chi tiêu
insert all
	exec Insert_New_Charge(1, 'market survey', 400000,1, 'xxxxxxxxx9')
	exec Insert_New_Charge(2, 'food for OT', 300000,1, 'xxxxxxxx11')
	exec Insert_New_Charge(3, 'food for OT', 100000,2, 'xxxxxxxx27')
	exec Insert_New_Charge(4, 'food for OT', 360000,2, 'xxxxxxxx29')
	exec Insert_New_Charge(5, 'upgrade hhd', 3000000,3, 'xxxxxxxx44')
	exec Insert_New_Charge(6, 'upgrade hhd', 360000,3, 'xxxxxxxx46')
	exec Insert_New_Charge(7, 'buy things', 600000,4, 'xxxxxxxx62')
	exec Insert_New_Charge(8, 'buy things', 360000,4, 'xxxxxxxx64')
	exec Insert_New_Charge(9, 'medical', 800000,5, 'xxxxxxxx80')
	exec Insert_New_Charge(10, 'medical', 360000,5,'xxxxxxxx82')
SELECT 1 FROM DUAL;
