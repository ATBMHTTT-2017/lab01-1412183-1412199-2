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
--insert nhân viên
insert into Staff(Staff_id, Staff_name, Staff_addr, Staff_phoneNumber, Staff_salary, Staff_depart) VALUES
				(1, "Abz Hrb", NULL, "0120xxxxxxx", 14000000, 1),
				(2, "wbz Rvt", NULL, "099xxxxxxx", 16000000, 1)
				(3, "kbz Hrbs", NULL, "0166xxxxxxx", 28000000, 1)
				(4, "pbz Hrbss", NULL, "0164xxxxxxx", 9000000, 1)
				(5, "jbz Hrbsb", NULL, "0168xxxxxxx", 13000000, 1)
				(6, "Abz Hrb", NULL, "098xxxxxxx", 14000000, 2),
				(7, "wbz Rvt", NULL, "096xxxxxxx", 16000000, 2)
				(8, "kbz Hrbs", NULL, "099xxxxxx1", 28000000, 2)
				(9, "pbz Hrbss", NULL, "0164xxxxxx9", 9000000, 2)
				(10, "jbz Hrbsb", NULL, "0168xxxxxx0", 13000000,2)
				(11, "jbz Hrbsb", NULL, "0168xxxxxxx", 13000000, 3)
				(12, "Abz Hrb", NULL, "098xxxxxxx", 14000000, 3),
				(13, "wbz Rvt", NULL, "096xxxxxxx", 16000000, 3),
				(14, "kbz Hrbs", NULL, "099xxxxxx1", 28000000, 3),
				(15, "pbz Hrbss", NULL, "0164xxxxxx9", 9000000, 3),
				(16, "jbz Hrbsb", NULL, "0168xxxxxx0", 13000000,4)
				(17, "jbz Hrbsb", NULL, "0168xxxxxxx", 13000000, 4)
				(18, "Abz Hrb", NULL, "098xxxxxxx", 14000000, 4),
				(19, "wbz Rvt", NULL, "096xxxxxxx", 16000000, 4),
				(20, "kbz Hrbs", NULL, "099xxxxxx1", 28000000, 4),
				(21, "jbz Hrbsb", NULL, "0168xxxxxx0", 13000000,5)
				(22, "jbz Hrbsb", NULL, "0168xxxxxxx", 13000000, 5)
				(23, "Abz Hrb", NULL, "098xxxxxxx", 14000000, 5),
				(24, "gbz Rvt", NULL, "096xxxxxxx", 16000000, 5),
				(25, "bbz Hrbs", NULL, "099xxxxxx1", 28000000, 5),
				(26, "nbz Hrbsb", NULL, "0168xxxxxx0", 13000000,6)
				(27, "klbz Hrbsb", NULL, "0168xxxxxxx", 13000000, 6)
				(28, "jpz Hrb", NULL, "098xxxxxxx", 14000000, 6),
				(29, "plz Rvt", NULL, "096xxxxxxx", 16000000, 6),
				(30, "esz Hrbs", NULL, "099xxxxxx1", 28000000, 6),
				(31, "jz Hrbsb", NULL, "0168xxxxxx0", 13000000,7)
				(32, "jb Hrbsb", NULL, "0168xxxxxxx", 13000000, 7)
				(33, "kz Hrb", NULL, "098xxxxxxx", 14000000, 7),
				(34, "pwz Rvt", NULL, "096xxxxxxx", 16000000, 7),
				(35, "kbl Hrbs", NULL, "099xxxxxx1", 28000000, 7),	
				(36, "jbt Hrbsb", NULL, "0168xxxxxx0", 13000000,8)
				(37, "jbz5 Hrbsb", NULL, "0168xxxxxxx", 13000000, 8)
				(38, "Abz4 Hrb", NULL, "098xxxxxxx", 14000000, 8),
				(39, "wb3 Rvt", NULL, "096xxxxxxx", 16000000, 8),
				(40, "kbz4 Hrbs", NULL, "099xxxxxx1", 28000000, 8),
				(41, "jbz33 Hrbsb", NULL, "0168xxxxxx0", 13000000,9)
				(42, "jbgg2 Hrbsb", NULL, "0168xxxxxxx", 13000000, 9)
				(43, "Abb Hrb", NULL, "098xxxxxxx", 14000000, 9),
				(44, "wbnn Rvt", NULL, "096xxxxxxx", 16000000, 9),
				(45, "kbkk Hrbs", NULL, "099xxxxxx1", 28000000, 9)
-- cập nhật các trưởng chi nhánh
update Branch set Branch_director = "4" where Branch_id = 2;
update Branch set Branch_director = "6" where Branch_id = 3;
update Branch set Branch_director = "9" where Branch_id = 5;
--cập nhật trưởng phòng
update Department set Depart_chief = 2 where Depart_id = 1;
update Department set Depart_chief = 3 where Depart_id = 2;
update Department set Depart_chief = 5 where Depart_id = 3;
update Department set Depart_chief = 7 where Depart_id = 4;
update Department set Depart_chief = 11 where Depart_id = 5;
update Department set Depart_chief = 13 where Depart_id = 6;
update Department set Depart_chief = 17 where Depart_id = 7;
update Department set Depart_chief = 19 where Depart_id = 8;
update Department set Depart_chief = 23 where Depart_id = 9;
--insert dự án
insert into Project(Project_id, Project_name, Project_budget, Project_depart_host, Project_leader, Proj_total_expenditure) VALUES
					(1,"Proj1",  900000000, 1, 10, 180000000 ),
					(2,"Proj2", 1100000000, 1, 20, 600000000 ),
					(3,"Proj3", 1300000000, 1, 30, 339000000 ),
					(4,"Proj4", 2200000000, 1, 40, 800000000 ),
					(5,"Proj5", 4600000000, 1, 44, 456000000 )
--insert phân công
insert into Assignment(Staff_id, Proj_id, Position, allowance) VALUES
					   (10, 1,"Leader", 100000000),
					   (12, 1,"Asis-Leader", 33000000),
					   (14, 1,"Collector", 12000000),
					   (16, 1,"Designer", 23000000),
					   (18, 1,"Dev-1", 49000000),
					   (20, 1,"Dev-2", 480000000),
					    
					   (20, 2,"Leader", 120000000),
					   (22, 2,"Asis-Leader", 33000000),
					   (24, 2,"Collector", 12000000),
					   (26, 2,"Designer", 23000000),
					   (28, 2,"Dev-1", 49000000),
					   (30, 2,"Dev-2", 480000000),

					   (30, 3,"Leader", 90000000),
					   (22, 3,"Asis-Leader", 33000000),
					   (24, 3,"Collector", 12000000),
					   (26, 3,"Designer", 23000000),
					   (28, 3,"Dev-1", 49000000),
					   (30, 3,"Dev-2", 480000000),

					   (40, 4,"Leader", 130000000),
					   (41, 4,"Asis-Leader", 33000000),
					   (42, 4,"Collector", 12000000),
					   (42, 4,"Designer", 23000000),
					   (43, 4,"Dev-1", 49000000),

					   (44, 5,"Leader", 339000000),
					   (22, 3,"Asis-Leader", 33000000),
					   (11, 3,"Collector", 12000000),
					   (1, 3,"Designer", 23000000),
					   (32, 3,"Dev-1", 49000000),
					   (38, 3,"Dev-2", 480000000)
--insert into chi tiêu
insert into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id) VALUES
					(1, "market survey", 400000,1, 14),
					(2, "food for OT", 360000,1, 18),
					(3, "food for OT", 400000,2, 28),
					(4, "food for OT", 360000,2, 30),
					(5, "upgrade hhd", 4000000,3, 28),
					(6, "upgrade hhd", 360000,3, 30),
					(7, "buy things", 400000,4, 40),
					(8, "buy things", 360000,4, 41),
					(9, "medical", 400000,5, 32),
					(10, "medical", 360000,5,38)





