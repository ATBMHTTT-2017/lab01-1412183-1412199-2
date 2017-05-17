/*trưởng phòng*/
CREATE ROLE depart_chief;
GRANT execute on OwnerDB.update_department_infor to depart_chief;
--GRANT depart_chief TO xxxxxxxx98, xxxxxxxxx4, xxxxxxxxx6, xxxxxxx109, xxxxxxxxx9;
--REVOKE UPDATE, INSERT ON OwnerDB.Project from depart_chief;
/*giám đốc*/
CREATE ROLE Director;
Grant select on OwnerDB.view_project_infor to Director;
GRANT Director to xxxxxxx102, xxxxxxx104, xxxxxxx106, xxxxxxx108, xxxxxxx110;
--Connect xxxxxx110/Drfkz110;
--select * from OwnerDB.View_Project_Infor;
/*trưởng chi nhánh*/
CREATE ROLE Project_Leader;
GRANT ... to ...;
/*trưởng chi nhánh*/
CREATE ROLE Branch_Director;
GRANT Branch_Director to xxxxxxxxx9;