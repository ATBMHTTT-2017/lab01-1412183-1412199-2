--1
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


 --2
 Create or Replace Procedure Insert_New_Department
 (
	 Depart_id Department.Depart_id%TYPE,
	 Depart_name Department.Depart_name%TYPE,
	 Depart_chief Department.Depart_chief%TYPE,
	 Depart_branch Department.Depart_branch%TYPE,
	 Depart_Total_Staff Department.Depart_Total_Staff%TYPE,
	 Depart_chief_start_date Department.Depart_chief_start_date%TYPE
 )
 IS
 BEGIN
 insert into Department(Depart_id, Depart_name, Depart_chief, Depart_branch, Depart_Total_Staff, Depart_chief_start_date)
	 		VALUES(Depart_id, Depart_name, Depart_chief, Depart_branch, Depart_Total_Staff, Depart_chief_start_date);
Commit;
 END;


 --3
 Create or Replace Procedure Update_Branch_Director
 (
	Br_id  Branch.Branch_id%TYPE,
 	Br_director Branch.Branch_director%TYPE
 )
 IS
 BEGIN
 update Branch
	 set Branch_director = Br_director,
	  	 Branch_director_start_date=sysdate
	 where Branch_id = Br_id ;
COMMIT;
 END;


 --4
 Create or Replace Procedure Update_Depart_Chief
 (
	Drt_id Department.Depart_id%TYPE,
 	Drt_chief Department.Depart_chief%TYPE
 )
 IS
 BEGIN
 update Department
	 set Depart_chief = Drt_chief,
	 			Depart_chief_start_date =sysdate
where Depart_id = Drt_id;
COMMIT;
 END;


 --5
Create or Replace Procedure Update_Depart_Total_Staff
 (
	dp_id Department.Depart_id%TYPE
 )
 IS old_total int;
 BEGIN
 select Depart_Total_Staff into old_total
 	from Department
 	where Depart_id = dp_id;
 update Department
	 set Depart_Total_Staff = old_total+1
where Depart_id = dp_id;
COMMIT;
 END;


--6
Create or Replace Procedure Insert_New_Project
 (
	 Project_id Project.Project_id%TYPE,
	 Project_name Project.Project_name%TYPE,
	 Project_budget Project.Project_budget%TYPE,
	 Project_depart_host Project.Project_depart_host%TYPE,
	 Project_leader Project.Project_leader%TYPE,
	 Proj_total_expenditure Project.Proj_total_expenditure%TYPE
 )
 IS
 BEGIN
 insert into Project(Project_id, Project_name, Project_budget, Project_depart_host, Project_leader, Proj_total_expenditure)
		 VALUES(Project_id, Project_name, Project_budget, Project_depart_host, Project_leader, Proj_total_expenditure);
COMMIT;
 END;


 --7
 Create or Replace Procedure Insert_New_Assignment
 (
	 Staff_id Assignment.Staff_id%TYPE,
	 Proj_id Assignment.Proj_id%TYPE,
	 Position Assignment.Position%TYPE,
	 allowance Assignment.allowance%TYPE
 )
 IS
 BEGIN
 insert into Assignment(Staff_id, Proj_id, Position, allowance)
	 		VALUES(Staff_id, Proj_id, Position, allowance);
COMMIT;
 END;


 --8
 Create or Replace Procedure Insert_New_Charge
 (
	Charge_id  Charge.Charge_id%TYPE,
 	Charge_for Charge.Charge_for%TYPE,
 	Amount Charge.Amount%TYPE,
 	Proj_id Charge.Proj_id%TYPE,
 	Staff_id Charge.Staff_id%TYPE
 )
 IS
 BEGIN
 insert into Charge (Charge_id, Charge_for , Amount, Proj_id, Staff_id)
		 VALUES(Charge_id,Charge_for, Amount, Proj_id, Staff_id);
COMMIT;
 END;


--9
--drop Procedure Insert_New_Staff;
Create or Replace Procedure Insert_New_Staff
(
	  stf_id Staff.Staff_id%TYPE,
    stf_name Staff.Staff_name%TYPE,
    stf_addr Staff.Staff_addr%TYPE,
    stf_phoneNumber Staff.Staff_phoneNumber%TYPE,
    stf_salary Staff.Staff_salary%TYPE,
    stf_depart Staff.Staff_depart%TYPE,
    stf_date_joint Staff.Staff_date_joint%TYPE,
    stf_branch Staff.Staff_branch%TYPE
)
IS success_flag BOOLEAN;
BEGIN
success_flag := true;
--SAVEPOINT sp_sptest;
insert into Staff(
                  		  Staff_id,
				          Staff_name,
				          Staff_addr,
				          Staff_phoneNumber,
				          Staff_salary,
				          Staff_depart,
				          Staff_date_joint,
				          Staff_branch
				         )
			   VALUES
    		      	 (
                  	  stf_id,
    		      	  stf_name,
    		      	  stf_addr,
    		      	  stf_phoneNumber,
    		      	  stf_salary,
    		      	  stf_depart,
    		      	  stf_date_joint,
    		      	  stf_branch
    		      	  );

EXCEPTION
WHEN OTHERS THEN
 success_flag := false;
 raise_application_error(-20001,'An error was encountered - '||SQLCODE||' -ERROR- '||SQLERRM);
--ROLLBACK TO sp_sptest;
ROLLBACK ;
IF success_flag THEN
Update_Depart_Total_Staff(stf_depart);
 END IF;
 END;
