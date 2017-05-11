--insert chi nhánh
insert into Branch(Branch_id, Branch_name, Branch_director) VALUES
					(1,"Cần Thơ",NULL),
					(2,"Hồ Chí Minh",NULL),
					(3,"Đà Nẵng",NULL),
					(4,"Hải Phòng",NULL)
					(5,"Hà Nội",NULL),
					
--insert phòng
insert into Department(Depart_id, Depart_name, Depart_chief, Depart_branch) VALUES
					  (1, "Kế Toán", NULL, 2),
					  (2, "Kế Hoạch", NULL, 2),
					  (3, "Nhân Sự", NULL, 2),
					  (4, "Kế Toán", NULL, 3),
					  (5, "Kế Hoạch", NULL, 3),
					  (6, "Nhân Sự", NULL, 3),
					  (7, "Kế Toán", NULL, 5),
					  (8, "Kế Hoạch", NULL, 5),
					  (9, "Nhân Sự", NULL, 5)
					  (10, "Nhân Sự", NULL, 1),
					  (11, "Nhân Sự", NULL, 4),
--insert nhân viên
insert into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				("xxxxxxxxx0", "James", NULL, "0120xxxxxxx", 14000000, 1),
				("xxxxxxxxx1", "John", NULL, "099xxxxxxx", 16000000, 1)
				("xxxxxxxxx2", "Robert", NULL, "0166xxxxxxx", 28000000, 1)
				("xxxxxxxxx3", "Michael", NULL, "0164xxxxxxx", 9000000, 1)
				("xxxxxxxxx4", "William", NULL, "0168xxxxxxx", 13000000, 1)
				("xxxxxxxxx5", "David", NULL, "098xxxxxxx", 14000000, 2),
				("xxxxxxxxx6", "Richard", NULL, "096xxxxxxx", 16000000, 2)
				("xxxxxxxxx7", "Charles", NULL, "098xxxxxxx", 14000000, 2),
				("xxxxxxxxx8", "Joseph", NULL, "098xxxxxxx", 14000000, 2),
				("xxxxxxxxx9", "Thomas", NULL, "099xxxxxx1", 28000000, 2)
				("xxxxxxxx10", "Christopher	", NULL, "0164xxxxxx9", 9000000, 2)
				("xxxxxxxx11", "Daniel", NULL, "0168xxxxxx0", 13000000,2)
				("xxxxxxxx12", "Paul", NULL, "0168xxxxxxx", 13000000, 3)
				("xxxxxxxx13", "Mark", NULL, "098xxxxxxx", 14000000, 3),
				("xxxxxxxx14", "Donald", NULL, "096xxxxxxx", 16000000, 3),
				("xxxxxxxx15", "George", NULL, "099xxxxxx1", 28000000, 3),
				("xxxxxxxx16", "Kenneth", NULL, "0164xxxxxx9", 9000000, 3),
				("xxxxxxxx17", " Steven", NULL, "0168xxxxxx0", 13000000,4)
				("xxxxxxxx18", "Edward", NULL, "0168xxxxxxx", 13000000, 4)
				("xxxxxxxx19", "Brian", NULL, "098xxxxxxx", 14000000, 4),
				("xxxxxxxx20", "Ronald", NULL, "096xxxxxxx", 16000000, 4),
				("xxxxxxxx21", "Anthony", NULL, "099xxxxxx1", 28000000, 4),
				("xxxxxxxx22", "Kevin", NULL, "0168xxxxxx0", 13000000,5)
				("xxxxxxxx23", "Jason", NULL, "098xxxxxxx", 14000000, 5),
				("xxxxxxxx24", "Jeff", NULL, "096xxxxxxx", 16000000, 5),
				("xxxxxxxx25", "Gary", NULL, "099xxxxxx1", 28000000, 5),
				("xxxxxxxx26", "Timothy", NULL, "0168xxxxxx0", 13000000,6)
				("xxxxxxxx27", "Larry", NULL, "0168xxxxxxx", 13000000, 6)
				("xxxxxxxx28", "Frank", NULL, "098xxxxxxx", 14000000, 6),
				("xxxxxxxx29", "Scott", NULL, "096xxxxxxx", 16000000, 6),
				("xxxxxxxx30", "Eric", NULL, "099xxxxxx1", 28000000, 6),
				("xxxxxxxx31", "Andrew", NULL, "0168xxxxxx0", 13000000,7)
				("xxxxxxxx32", "Raymond", NULL, "0168xxxxxxx", 13000000, 7)
				("xxxxxxxx33", "Dennis", NULL, "098xxxxxxx", 14000000, 7),
				("xxxxxxxx34", "Walter", NULL, "096xxxxxxx", 16000000, 7),
				("xxxxxxxx35", "Peter", NULL, "099xxxxxx1", 28000000, 7),	
				("xxxxxxxx36", "Harold", NULL, "0168xxxxxx0", 13000000,8)
				("xxxxxxxx37", "Henry", NULL, "0168xxxxxxx", 13000000, 8)
				("xxxxxxxx38", "Arthur", NULL, "098xxxxxxx", 14000000, 8),
				("xxxxxxxx39", "Ryan", NULL, "096xxxxxxx", 16000000, 8),
				("xxxxxxxx40", "Roger", NULL, "099xxxxxx1", 28000000, 8),
				("xxxxxxxx41", "Joe", NULL, "0168xxxxxx0", 13000000,9)
				("xxxxxxxx42", "Juan", NULL, "0168xxxxxxx", 13000000, 9)
				("xxxxxxxx43", "Jack", NULL, "098xxxxxxx", 14000000, 9),
				("xxxxxxxx44", "Albert", NULL, "096xxxxxxx", 16000000, 9),
				("xxxxxxxx45", "Jonathan", NULL, "099xxxxxx1", 28000000, 9)
				("xxxxxxxx46", "Justin", NULL, "0120xxxxxxx", 14000000, 1),
				("xxxxxxxx47", "Samuel", NULL, "099xxxxxxx", 16000000, 1)
				("xxxxxxxx48", "Travis", NULL, "0166xxxxxxx", 28000000, 1)
				("xxxxxxxx49", "Lewis", NULL, "0164xxxxxxx", 9000000, 1)
				("xxxxxxxx50", "Vincent", NULL, "0168xxxxxxx", 13000000, 1)
				("xxxxxxxx51", "Allen", NULL, "098xxxxxxx", 14000000, 2),
				("xxxxxxxx52", "Mary", NULL, "096xxxxxxx", 16000000, 2)
				("xxxxxxxx53", "Patricia", NULL, "099xxxxxx1", 28000000, 2)
				("xxxxxxxx54", "Linda", NULL, "0164xxxxxx9", 9000000, 2)
				("xxxxxxxx55", "Barbara", NULL, "0168xxxxxx0", 13000000,2)
				("xxxxxxxx56", "Elizabeth", NULL, "0168xxxxxxx", 13000000, 3)
				("xxxxxxxx57", "Jennifer", NULL, "098xxxxxxx", 14000000, 3),
				("xxxxxxxx58", "Maria", NULL, "096xxxxxxx", 16000000, 3),
				("xxxxxxxx59", "Susan", NULL, "096xxxxxxx", 16000000, 3),
				("xxxxxxxx60", "Margaret", NULL, "099xxxxxx1", 28000000, 3),
				("xxxxxxxx61", "Dorothy", NULL, "0164xxxxxx9", 9000000, 3),
				("xxxxxxxx62", "Nancy", NULL, "0168xxxxxx0", 13000000,4)
				("xxxxxxxx63", "Karen", NULL, "0168xxxxxxx", 13000000, 4)
				("xxxxxxxx64", "Betty", NULL, "098xxxxxxx", 14000000, 4),
				("xxxxxxxx65", "Helen", NULL, "096xxxxxxx", 16000000, 4),
				("xxxxxxxx66", "Sandra", NULL, "099xxxxxx1", 28000000, 4),
				("xxxxxxxx67", "Carol", NULL, "0168xxxxxx0", 13000000,5)
				("xxxxxxxx68", "Sharon", NULL, "0168xxxxxxx", 13000000, 5)
				("xxxxxxxx69", "Michelle", NULL, "098xxxxxxx", 14000000, 5),
				("xxxxxxxx70", "Laura", NULL, "096xxxxxxx", 16000000, 5),
				("xxxxxxxx71", "Sarah", NULL, "099xxxxxx1", 28000000, 5),
				("xxxxxxxx72", "Kimberly", NULL, "0168xxxxxx0", 13000000,6)
				("xxxxxxxx73", "Jessica", NULL, "0168xxxxxxx", 13000000, 6)
				("xxxxxxxx74", "Shirley", NULL, "098xxxxxxx", 14000000, 6),
				("xxxxxxxx75", "Cynthia", NULL, "096xxxxxxx", 16000000, 6),
				("xxxxxxxx76", "Christina", NULL, "099xxxxxx1", 28000000, 6),
				("xxxxxxxx77", "Katherine", NULL, "0168xxxxxx0", 13000000,7)
				("xxxxxxxx78", "Rose", NULL, "0168xxxxxxx", 13000000, 7)
				("xxxxxxxx79", "Janice", NULL, "098xxxxxxx", 14000000, 7),
				("xxxxxxxx80", "Irene", NULL, "096xxxxxxx", 16000000, 7),
				("xxxxxxxx81", "Rachel", NULL, "099xxxxxx1", 28000000, 7),	
				("xxxxxxxx82", "Marilyn", NULL, "0168xxxxxx0", 13000000,8)
				("xxxxxxxx83", "Kathryn", NULL, "0168xxxxxxx", 13000000, 8)
				("xxxxxxxx84", "Louise", NULL, "098xxxxxxx", 14000000, 8),
				("xxxxxxxx85", "Jacqueline", NULL, "096xxxxxxx", 16000000, 8),
				("xxxxxxxx86", "Ruby", NULL, "099xxxxxx1", 28000000, 8),
				("xxxxxxxx87", "Tina", NULL, "0168xxxxxx0", 13000000,9)
				("xxxxxxxx88", "Annie", NULL, "0168xxxxxxx", 13000000, 9)
				("xxxxxxxx89", "Emily", NULL, "098xxxxxxx", 14000000, 9),
				("xxxxxxxx90", "Crystal", NULL, "096xxxxxxx", 16000000, 9),
				("xxxxxxxx91", "Connie", NULL, "099xxxxxx1", 28000000, 10)
				("xxxxxxxx92", "Tiffany", NULL, "099xxxxxx1", 28000000, 10)
				("xxxxxxxx93", "Victoria", NULL, "099xxxxxx1", 28000000, 10)
				("xxxxxxxx94", "Sylvia", NULL, "099xxxxxx1", 28000000, 10)
				("xxxxxxxx95", "Samantha", NULL, "099xxxxxx1", 28000000, 10)
				("xxxxxxxx96", "Marion", NULL, "099xxxxxx1", 28000000, 10)
				("xxxxxxxx97", "Katrina", NULL, "099xxxxxx1", 28000000, 10)
				("xxxxxxxx98", "Erika", NULL, "099xxxxxx1", 28000000, 10)
				("xxxxxxxx99", "Sherri", NULL, "099xxxxxx1", 28000000, 10)
				("xxxxxxxx99", "Claudia", NULL, "099xxxxxx1", 28000000, 10)
				("xxxxxxx100", "Lillian", NULL, "099xxxxxx1", 28000000, 10)
				("xxxxxxx101", "Cathy", NULL, "099xxxxxx1", 28000000, 11)
				("xxxxxxx102", "Velma", NULL, "099xxxxxx1", 28000000, 11)
				("xxxxxxx103", "Felicia", NULL, "099xxxxxx1", 28000000, 11)
				("xxxxxxx104", "Dianne", NULL, "099xxxxxx1", 28000000, 11)
				("xxxxxxx105", "Bertha", NULL, "099xxxxxx1", 28000000, 11)
				("xxxxxxx106", "Veronica", NULL, "099xxxxxx1", 28000000, 11)
				("xxxxxxx107", "Geraldine", NULL, "099xxxxxx1", 28000000, 11)
				("xxxxxxx108", "Jamie", NULL, "099xxxxxx1", 28000000, 11)
				("xxxxxxx109", "Jennie", NULL, "099xxxxxx1", 28000000, 11)
				("xxxxxxx110", "Vivian", NULL, "099xxxxxx1", 28000000, 11)
-- cập nhật các trưởng chi nhánh
update Branch set Branch_director = "xxxxxxxx98" where Branch_id = 1;
update Branch set Branch_director = "xxxxxxxxx4" where Branch_id = 2;
update Branch set Branch_director = "xxxxxxxxx6" where Branch_id = 3;
update Branch set Branch_director = "xxxxxxx109" where Branch_id = 4;
update Branch set Branch_director = "xxxxxxxxx9" where Branch_id = 5;
--cập nhật trưởng phòng
update Department set Depart_chief = "xxxxxxxxx2" where Depart_id = 1;
update Department set Depart_chief = "xxxxxxxxx3" where Depart_id = 2;
update Department set Depart_chief = "xxxxxxxxx5" where Depart_id = 3;
update Department set Depart_chief = "xxxxxxxxx7" where Depart_id = 4;
update Department set Depart_chief = "xxxxxxxx11" where Depart_id = 5;
update Department set Depart_chief = "xxxxxxxx13" where Depart_id = 6;
update Department set Depart_chief = "xxxxxxxx17" where Depart_id = 7;
update Department set Depart_chief = "xxxxxxxx19" where Depart_id = 8;
update Department set Depart_chief = "xxxxxxxx23" where Depart_id = 9;
update Department set Depart_chief = "xxxxxxxx93" where Depart_id = 10;
update Department set Depart_chief = "xxxxxxx103" where Depart_id = 11;
--insert dự án
insert into Project(Project_id, Project_name, Project_budget, Project_depart_host, Project_leader, Proj_total_expenditure) VALUES
					(1,"Proj1",  900000000, 2, "xxxxxxxx10", 180000000 ),
					(2,"Proj2", 1100000000, 2, "xxxxxxxx20", 600000000 ),
					(3,"Proj3", 1300000000, 5, "xxxxxxxx30", 339000000 ),
					(4,"Proj4", 2200000000, 8, "xxxxxxxx40", 800000000 ),
					(5,"Proj5", 4600000000, 8, "xxxxxxxx50", 456000000 )
--insert phân công
insert into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   ("xxxxxxxx10", 1,"Leader", 100000000),
					   ("xxxxxxxx11", 1,"Asis-Leader", 33000000),
					   ("xxxxxxxx12", 1,"Collector", 12000000),
					   ("xxxxxxxx13", 1,"Designer", 23000000),
					   ("xxxxxxxx14", 1,"Dev-1", 49000000),
					   ("xxxxxxxx15", 1,"Dev-2", 480000000),
					   ("xxxxxxxx92", 1,"Dev-3", 480000000),
					   ("xxxxxxxx94", 1,"Dev-4", 480000000),
					   ("xxxxxxxx20", 2,"Leader", 120000000),
					   ("xxxxxxxx21", 2,"Asis-Leader", 33000000),
					   ("xxxxxxxx22", 2,"Collector", 12000000),
					   ("xxxxxxxx22", 2,"Designer", 23000000),
					   ("xxxxxxxx23", 2,"Dev-1", 49000000),
					   ("xxxxxxxx24", 2,"Dev-2", 480000000),

					   ("xxxxxxxx30", 3,"Leader", 90000000),
					   ("xxxxxxxx31", 3,"Asis-Leader", 33000000),
					   ("xxxxxxxx32", 3,"Collector", 12000000),
					   ("xxxxxxxx33", 3,"Designer", 23000000),
					   ("xxxxxxxx34", 3,"Dev-1", 49000000),
					   ("xxxxxxxx35", 3,"Dev-2", 480000000),

					   ("xxxxxxxx40", 4,"Leader", 130000000),
					   ("xxxxxxxx41", 4,"Asis-Leader", 33000000),
					   ("xxxxxxxx42", 4,"Collector", 12000000),
					   ("xxxxxxxx43", 4,"Designer", 23000000),
					   ("xxxxxxxx44", 4,"Dev-1", 49000000),

					   ("xxxxxxxx50", 5,"Leader", 339000000),
					   ("xxxxxxxx51", 5,"Asis-Leader", 33000000),
					   ("xxxxxxxx52", 5,"Collector", 12000000),
					   ("xxxxxxxx53", 5,"Designer", 23000000),
					   ("xxxxxxxx54", 5,"Dev-1", 49000000),
					   ("xxxxxxxx55", 5,"Dev-2", 480000000)
--insert into chi tiêu
insert into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(1, "market survey", 400000,1, "xxxxxxxx11"),
					(2, "food for OT", 360000,1, "xxxxxxxx12"),
					(3, "food for OT", 400000,2, "xxxxxxxx22"),
					(4, "food for OT", 360000,2, "xxxxxxxx23"),
					(5, "upgrade hhd", 4000000,3, "xxxxxxxx33"),
					(6, "upgrade hhd", 360000,3, "xxxxxxxx34"),
					(7, "buy things", 400000,4, "xxxxxxxx42"),
					(8, "buy things", 360000,4, "xxxxxxxx44"),
					(9, "medical", 400000,5, "xxxxxxxx52"),
					(10, "medical", 360000,5,"xxxxxxxx55")





