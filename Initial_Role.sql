/*trưởng phòng*/
CREATE ROLE depart_chief;
GRANT execute on OwnerDB.update_department_infor to depart_chief;
GRANT execute on OwnerDB.update_project_expenditure to depart_chief;
GRANT execute on OwnerDB.update_project_assignment to depart_chief;
GRANT depart_chief TO xxxxxxxxx3, xxxxxxxxx7, xxxxxxxx17, xxxxxxxx21, xxxxxxxxx25,
                      xxxxxxxx35, xxxxxxxx39, xxxxxxxx42, xxxxxxxx52, xxxxxxxxx56,
                      xxxxxxxx60, xxxxxxxx70, xxxxxxxx74, xxxxxxxx78, xxxxxxxxx88
--REVOKE UPDATE, INSERT ON OwnerDB.Project from depart_chief;
--Conn xxxxxxxxx3/xxxxxxxxx3
--execute OwnerDB.update_department_infor(1,xxxxxxxxx4);
--execute OwnerDB.update_department_infor(1,xxxxxxxxx3);
--exec OwnerDB.update_project_expenditure(1,20000000);
--select Proj_total_expenditure from Project where Project_id=1;

/*giám đốc*/
CREATE ROLE Director;
Grant select on OwnerDB.view_project_infor to Director;
GRANT Director to xxxxxxxx18, xxxxxxxx36, xxxxxxxx54, xxxxxxxx72, xxxxxxxx90;
--Connect xxxxxxxx18/xxxxxxxx18;
--select * from OwnerDB.View_Project_Infor;
/*trưởng chi nhánh*/
CREATE ROLE Project_Leader;
GRANT ... to ...;
/*trưởng chi nhánh*/
CREATE ROLE Branch_Director;
GRANT Branch_Director to xxxxxxxxx9;
