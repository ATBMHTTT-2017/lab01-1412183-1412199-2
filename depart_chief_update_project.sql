--chỉnh sửa kinh phí
CREATE OR REPLACE PROCEDURE update_project_expenditure
(	
  pr_id Project.Project_id%TYPE,
  Proj_total_expenditure Project.Proj_total_expenditure%TYPE
)
IS
BEGIN
 -- SAVEPOINT sp_sptest;
UPDATE Project
 set Proj_total_expenditure = Proj_total_expenditure
 where Project_id= pr_id;
EXCEPTION
WHEN OTHERS THEN
 raise_application_error(-20001,'An error was encountered - '||SQLCODE||' -ERROR- '||SQLERRM);
-- ROLLBACK TO sp_sptest;
ROLLBACK;
END update_project_expenditure;
--chỉnh sửa phân công
CREATE OR REPLACE PROCEDURE update_project_assignment
( 
	Stf_id Assignment.Staff_id%TYPE,
    Pr_id Assignment.Proj_id%TYPE,
    Stf_New_Pos Assignment.Position%TYPE,
    Stf_allowance Assignment.allowance%TYPE
)
IS
BEGIN
 -- SAVEPOINT sp_sptest;
UPDATE Assignment
 set 
 	Position = Stf_New_Pos,
    allowance=Stf_allowance

 where 
 	Proj_id= pr_id AND Staff_id = Stf_id;
EXCEPTION
WHEN OTHERS THEN
 raise_application_error(-20001,'An error was encountered - '||SQLCODE||' -ERROR- '||SQLERRM);
-- ROLLBACK TO sp_sptest;
    ROLLBACK;
END update_project_assignment;