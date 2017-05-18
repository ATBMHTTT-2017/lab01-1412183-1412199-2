-- drop procedure Insert_New_Staff;
Create or Replace Procedure Insert_New_Staff
(
	_Staff_id Staff.Staff_id,
    _Staff_date_joint Staff._Staff_date_joint,
    _Staff_name Staff._Staff_name,
    _Staff_addr Staff._Staff_addr,
    _Staff_phoneNumber Staff.Staff_phoneNumber,
    _Staff_salary Staff.Staff_salary,
    _Staff_depart Staff.Staff_depart,
    _Staff_branch Staff.Staff_branch
)
IS success_flag BOOLEAN;
BEGIN
--SAVEPOINT sp_sptest;
insert in to into Staff(Staff_id,
						Staff_name,
						Staff_addr,
						Staff_phoneNumber,
						Staff_salary,
						Staff_depart,
						Staff_job_name,
						Staff_branch)
			VALUES
		      			(_Staff_id,
		      			 _Staff_name,
		      			 _Staff_addr,
		      			 _Staff_phoneNumber,
		      			 _Staff_salary,
		      			 _Staff_depart,
		      			 _Staff_job_name,
		      			 _Staff_branch
		      			 )

EXCEPTION
WHEN OTHERS THEN
 success_flag := false;
 raise_application_error(-20001,'An error was encountered - '||SQLCODE||' -ERROR- '||SQLERRM);
--ROLLBACK TO sp_sptest;
ROLLBACK ;
END;
if success_flag THEN
Update_Depart_Total_Staff(_Staff_depart)
 END IF
 END update_department_infor;
 --2 chèn chi nhánh
 Create or Replace Procedure Insert_New_Branch
 (
 	Branch_id  Branch.Branch_id%TYPE,
    Branch_name Branch.Branch_name%TYPE,
    Branch_director Branch.Branch_director%TYPE,
    Branch_director_start_date Branch.Branch_director_start_date%TYPE
 )
 IS
 BEGIN
 insert into Branch(Branch_id, Branch_name, Branch_director, Branch_director_start_date)
	  VALUES (Branch_id,Branch_name,Branch_director, Branch_director_start_date);
COMMIT;
 END;
 --3 chèn phòng ban
 Create or Replace Procedure Insert_New_Department
 (
	 Depart_id Department.Depart_id%TYPE,
	 Depart_name Department.Depart_name%TYPE,
	 Depart_chief Department.Depart_chief,
	 Depart_branch Department.Depart_branch,
	 Depart_Total_Staff Department.Depart_Total_Staff,
	 Depart_chief_start_date Department.Depart_chief_start_date,
 )
 IS
 BEGIN
 insert into Department(Depart_id, Depart_name, Depart_chief, Depart_branch, Depart_Total_Staff, Depart_chief_start_date)
	 		VALUES(Depart_id, Depart_name, Depart_chief, Depart_branch, Depart_Total_Staff, Depart_chief_start_date)
COMMIT;
 END;
 --4 chèn Phân Công
 Create or Replace Procedure Insert_New_Assignment
 (
	 Staff_id Assignment.Staff_id%TYPE,
	 Proj_id Assignment.Proj_id%TYPE,
	 Position Assignment.Position%TYPE,
	 allowance Assignment.allowance%TYPE,
 )
 IS
 BEGIN
 insert into into Assignment(Staff_id, Proj_id, Position, allowance)
	 		VALUES(Staff_id, Proj_id, Position, allowance)
COMMIT;
 END;
 --5 chèn chi tiêu
 Create or Replace Procedure Insert_New_Charge
 (
	Charge_id  Charge.Charge_id%TYPE,
 	Charge_for Charge.Charge_for%TYPE,
 	Amount Charge.Amount%TYPE,
 	Proj_id Charge.Proj_id%TYPE,
 	Staff_id Charge.Staff_id%TYPE,
 )
 IS
 BEGIN
 insert into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id)
		 VALUES(Staff_id, Proj_id, Position, allowance)
COMMIT;
 END;
 -- update giám đốc chi nhánh
 Create or Replace Procedure Update_Branch_Director
 (
	Branch_id  Branch.Branch_id%TYPE,
 	Branch_director Branch.Branch_director%TYPE,
 )
 IS
 BEGIN
 update Branch
	 set Branch_director = Branch_director,
	  	 Branch_director_start_date=to_char(sysdate, 'dd/mm/yyyy')
	 where Branch_id = Branch_id;
COMMIT;
 END;
 -- update trưởng phòng
 Create or Replace Procedure Update_Depart_Chief
 (
	Depart_id Department.Depart_id%TYPE,
 	Depart_chief Department.Depart_chief,
 )
 IS
 BEGIN
 update Department
	 set Depart_chief = Depart_chief,
	 			Depart_chief_start_date =to_char(sysdate, 'dd/mm/yyyy')
where Depart_id = Depart_id;
COMMIT;
 END;
 --
 Create or Replace Procedure Insert_New_Project
 (
	 Project_id Project.Project_id%TYPE,
	 Project_name Project.Project_name%TYPE,
	 Project_budget Project.Project_budget%TYPE,
	 Project_depart_host Project.Project_depart_host%TYPE,
	 Project_leader Project.Project_leader%TYPE,
	 Proj_total_expenditure Project.Proj_total_expenditure%TYPE,
 )
 IS
 BEGIN
 insert into Project(Project_id, Project_name, Project_budget, Project_depart_host, Project_leader, Proj_total_expenditure)
		 VALUES(Project_id, Project_name, Project_budget, Project_depart_host, Project_leader, Proj_total_expenditure)
COMMIT;
 END;
--
Create or Replace Procedure Update_Depart_Total_Staff
 (
	_Depart_id Department.Depart_id%TYPE,
 )
 IS old_total int;
 BEGIN
 select Depart_Total_Staff into old_total
 	from Department
 	where Depart_id = _Depart_id
 update Department
	 set Depart_Total_Staff = old_total+1,
where Depart_id = _Depart_id;
COMMIT;
 END;