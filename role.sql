/*Nhân viên thường*/
CREATE ROLE Normal_Staff;
GRANT Normal_Staff TO xxxxxxxxx9, xxxxxxxx27, xxxxxxxx45, xxxxxxxx63, xxxxxxxx81;
/*trưởng phòng*/
CREATE ROLE depart_chief;
GRANT SELECT, UPDATE, INSERT ON OwnerDB.Project to depart_chief;
--cấp role depart_chief cho các user trưởng phòng
BEGIN
FOR chief in (select depart_chief from Department)
LOOP
	execute IMMEDIATE 'GRANT depart_chief to ' || chief.depart_chief;
END LOOP;
END;
--test case:
--update OwnerDB.Project set Project_budget = 21230000 where Project_id=1;
--select  Project_budget from  OwnerDB.Project where Project_id=1;
/*giám đốc*/
CREATE ROLE Director;
Grant select on OwnerDB.view_project_infor to Director;
GRANT Director to xxxxxxxx18, xxxxxxxx36, xxxxxxxx54, xxxxxxxx72, xxxxxxxx90;
--Connect xxxxxxxx18/xxxxxxxx18;
--select * from OwnerDB.View_Project_Infor;
/*trưởng dự án*/
CREATE ROLE Project_Leader;
GRANT ... to Project_Leader;
BEGIN
FOR ldr  in (select Project_leader from Project)
LOOP
	execute IMMEDIATE 'GRANT Project_Leader to ' || ldr.Project_leader;
END LOOP;
END;
/*trưởng chi nhánh*/
CREATE ROLE Branch_Director;
--GRANT Branch_Director to xxxxxxxxx9;
BEGIN
FOR drt in (select Branch_Director from Branch)
LOOP
	execute IMMEDIATE 'GRANT Branch_Director to ' || drt.Branch_Director;
END LOOP;
END;